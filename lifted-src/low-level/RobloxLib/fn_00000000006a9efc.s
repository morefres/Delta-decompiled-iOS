; instruction-faithful ARM64 fallback for RobloxLib::function_6a9efc
0x00000000006a9efc: stp        x29, x30, [sp, #-0x10]!
0x00000000006a9f00: mov        x29, sp
0x00000000006a9f04: ldr        x1, [x0, #0x10]
0x00000000006a9f08: cbz        x1, #0x6a9f28
0x00000000006a9f0c: ldp        x0, x8, [x0]
0x00000000006a9f10: add        x8, x8, x8, lsl #2
0x00000000006a9f14: lsl        x2, x8, #3
0x00000000006a9f18: ldr        x8, [x0]
0x00000000006a9f1c: ldr        x8, [x8, #0x18]
0x00000000006a9f20: mov        w3, #8
0x00000000006a9f24: blr        x8
0x00000000006a9f28: ldp        x29, x30, [sp], #0x10
0x00000000006a9f2c: ret        
0x00000000006a9f30: bl         #0x18bd8
