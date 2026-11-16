; instruction-faithful ARM64 fallback for RobloxLib::function_1706e40
0x0000000001706e40: sub        sp, sp, #0x30
0x0000000001706e44: stp        x20, x19, [sp, #0x10]
0x0000000001706e48: stp        x29, x30, [sp, #0x20]
0x0000000001706e4c: add        x29, sp, #0x20
0x0000000001706e50: mov        x19, x0
0x0000000001706e54: sxtw       x20, w1
0x0000000001706e58: ldr        x8, [x0, #8]
0x0000000001706e5c: cmp        x20, x8
0x0000000001706e60: b.lo       #0x1706e78
0x0000000001706e64: str        xzr, [sp, #8]
0x0000000001706e68: add        x1, x20, #1
0x0000000001706e6c: add        x2, sp, #8
0x0000000001706e70: mov        x0, x19
0x0000000001706e74: bl         #0x1706d78
0x0000000001706e78: ldr        x8, [x19]
0x0000000001706e7c: add        x0, x8, x20, lsl #3
0x0000000001706e80: ldp        x29, x30, [sp, #0x20]
0x0000000001706e84: ldp        x20, x19, [sp, #0x10]
0x0000000001706e88: add        sp, sp, #0x30
0x0000000001706e8c: ret        
