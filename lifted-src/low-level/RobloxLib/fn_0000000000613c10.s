; instruction-faithful ARM64 fallback for RobloxLib::function_613c10
0x0000000000613c10: stp        x29, x30, [sp, #-0x10]!
0x0000000000613c14: mov        x29, sp
0x0000000000613c18: adrp       x8, #0x5c4e000
0x0000000000613c1c: add        x8, x8, #0xb28
0x0000000000613c20: str        x8, [x0]
0x0000000000613c24: adrp       x8, #0x65d6000
0x0000000000613c28: ldr        w9, [x8, #0x808]
0x0000000000613c2c: add        w9, w9, #1
0x0000000000613c30: str        w9, [x8, #0x808]
0x0000000000613c34: bl         #0x4409cc4
0x0000000000613c38: ldp        x29, x30, [sp], #0x10
0x0000000000613c3c: b          #0x47e93a8
