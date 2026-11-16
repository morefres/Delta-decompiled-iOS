; instruction-faithful ARM64 fallback for RobloxLib::function_646ef4
0x0000000000646ef4: sub        sp, sp, #0x40
0x0000000000646ef8: stp        x20, x19, [sp, #0x20]
0x0000000000646efc: stp        x29, x30, [sp, #0x30]
0x0000000000646f00: add        x29, sp, #0x30
0x0000000000646f04: adrp       x1, #0x5255000
0x0000000000646f08: add        x1, x1, #0x5d0
0x0000000000646f0c: add        x0, sp, #8
0x0000000000646f10: bl         #0x18aac
0x0000000000646f14: add        x0, sp, #8
0x0000000000646f18: mov        w1, #2
0x0000000000646f1c: bl         #0x47e6398
0x0000000000646f20: ldrsb      w8, [sp, #0x1f]
0x0000000000646f24: tbz        w8, #0x1f, #0x646f30
0x0000000000646f28: ldr        x0, [sp, #8]
0x0000000000646f2c: bl         #0x47e93a8
0x0000000000646f30: ldp        x29, x30, [sp, #0x30]
0x0000000000646f34: ldp        x20, x19, [sp, #0x20]
0x0000000000646f38: add        sp, sp, #0x40
0x0000000000646f3c: ret        
0x0000000000646f40: mov        x19, x0
0x0000000000646f44: ldrsb      w8, [sp, #0x1f]
0x0000000000646f48: tbz        w8, #0x1f, #0x646f54
0x0000000000646f4c: ldr        x0, [sp, #8]
0x0000000000646f50: bl         #0x47e93a8
0x0000000000646f54: mov        x0, x19
0x0000000000646f58: bl         #0x4b97984
