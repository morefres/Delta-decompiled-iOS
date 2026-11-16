; instruction-faithful ARM64 fallback for RobloxLib::function_61352c
0x000000000061352c: stp        x29, x30, [sp, #-0x10]!
0x0000000000613530: mov        x29, sp
0x0000000000613534: adrp       x8, #0x5c4e000
0x0000000000613538: add        x8, x8, #0x9f0
0x000000000061353c: str        x8, [x0]
0x0000000000613540: adrp       x8, #0x65d6000
0x0000000000613544: ldr        w9, [x8, #0x7f0]
0x0000000000613548: add        w9, w9, #1
0x000000000061354c: str        w9, [x8, #0x7f0]
0x0000000000613550: bl         #0x4409cc4
0x0000000000613554: ldp        x29, x30, [sp], #0x10
0x0000000000613558: b          #0x47e93a8
