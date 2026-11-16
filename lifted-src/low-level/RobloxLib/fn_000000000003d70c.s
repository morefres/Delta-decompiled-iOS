; instruction-faithful ARM64 fallback for RobloxLib::function_3d70c
0x000000000003d70c: stp        x29, x30, [sp, #-0x10]!
0x000000000003d710: mov        x29, sp
0x000000000003d714: adrp       x8, #0x5bdc000
0x000000000003d718: add        x8, x8, #0xee8
0x000000000003d71c: str        x8, [x0]
0x000000000003d720: adrp       x8, #0x65cf000
0x000000000003d724: ldr        w9, [x8, #0xee8]
0x000000000003d728: add        w9, w9, #1
0x000000000003d72c: str        w9, [x8, #0xee8]
0x000000000003d730: bl         #0x4409cc4
0x000000000003d734: ldp        x29, x30, [sp], #0x10
0x000000000003d738: b          #0x47e93a8
