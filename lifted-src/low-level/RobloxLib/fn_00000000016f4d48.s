; instruction-faithful ARM64 fallback for RobloxLib::function_16f4d48
0x00000000016f4d48: sub        sp, sp, #0x30
0x00000000016f4d4c: stp        x20, x19, [sp, #0x10]
0x00000000016f4d50: stp        x29, x30, [sp, #0x20]
0x00000000016f4d54: add        x29, sp, #0x20
0x00000000016f4d58: mov        x19, x0
0x00000000016f4d5c: sxtw       x20, w1
0x00000000016f4d60: ldr        x8, [x0, #8]
0x00000000016f4d64: cmp        x20, x8
0x00000000016f4d68: b.lo       #0x16f4d84
0x00000000016f4d6c: mov        w8, #-1
0x00000000016f4d70: str        w8, [sp, #0xc]
0x00000000016f4d74: add        x1, x20, #1
0x00000000016f4d78: add        x2, sp, #0xc
0x00000000016f4d7c: mov        x0, x19
0x00000000016f4d80: bl         #0x16f4c7c
0x00000000016f4d84: ldr        x8, [x19]
0x00000000016f4d88: add        x0, x8, x20, lsl #2
0x00000000016f4d8c: ldp        x29, x30, [sp, #0x20]
0x00000000016f4d90: ldp        x20, x19, [sp, #0x10]
0x00000000016f4d94: add        sp, sp, #0x30
0x00000000016f4d98: ret        
