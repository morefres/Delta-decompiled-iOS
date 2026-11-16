; instruction-faithful ARM64 fallback for RobloxLib::function_1504f08
0x0000000001504f08: stp        x20, x19, [sp, #-0x20]!
0x0000000001504f0c: stp        x29, x30, [sp, #0x10]
0x0000000001504f10: add        x29, sp, #0x10
0x0000000001504f14: mov        x19, x2
0x0000000001504f18: ldp        x8, x9, [x0, #0xa8]
0x0000000001504f1c: add        x0, x1, x9, asr #1
0x0000000001504f20: tbz        w9, #0, #0x1504f2c
0x0000000001504f24: ldr        x9, [x0]
0x0000000001504f28: ldr        x8, [x9, w8, uxtw]
0x0000000001504f2c: blr        x8
0x0000000001504f30: mov        x0, x19
0x0000000001504f34: ldp        x29, x30, [sp, #0x10]
0x0000000001504f38: ldp        x20, x19, [sp], #0x20
0x0000000001504f3c: b          #0x17ee380
