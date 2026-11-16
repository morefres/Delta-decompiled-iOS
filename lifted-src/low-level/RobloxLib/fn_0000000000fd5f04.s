; instruction-faithful ARM64 fallback for RobloxLib::function_fd5f04
0x0000000000fd5f04: sub        sp, sp, #0x50
0x0000000000fd5f08: stp        x22, x21, [sp, #0x20]
0x0000000000fd5f0c: stp        x20, x19, [sp, #0x30]
0x0000000000fd5f10: stp        x29, x30, [sp, #0x40]
0x0000000000fd5f14: add        x29, sp, #0x40
0x0000000000fd5f18: mov        x19, x2
0x0000000000fd5f1c: add        x8, x1, #0x98
0x0000000000fd5f20: cmp        x1, #0
0x0000000000fd5f24: csel       x8, xzr, x8, eq
0x0000000000fd5f28: ldp        x9, x10, [x0, #8]
0x0000000000fd5f2c: add        x0, x8, x10, asr #1
0x0000000000fd5f30: tbz        w10, #0, #0xfd5f3c
0x0000000000fd5f34: ldr        x8, [x0]
0x0000000000fd5f38: ldr        x9, [x8, w9, uxtw]
0x0000000000fd5f3c: add        x21, sp, #8
0x0000000000fd5f40: add        x8, sp, #8
0x0000000000fd5f44: blr        x9
0x0000000000fd5f48: ldrb       w8, [sp, #0x1f]
0x0000000000fd5f4c: sxtb       w20, w8
0x0000000000fd5f50: ldr        x9, [sp, #0x10]
0x0000000000fd5f54: cmp        w20, #0
0x0000000000fd5f58: csel       x2, x9, x8, lt
0x0000000000fd5f5c: ldrb       w9, [x19, #0x17]
0x0000000000fd5f60: sxtb       w8, w9
0x0000000000fd5f64: ldr        x10, [x19, #8]
0x0000000000fd5f68: cmp        w8, #0
0x0000000000fd5f6c: csel       x9, x10, x9, lt
0x0000000000fd5f70: cmp        x2, x9
0x0000000000fd5f74: b.ne       #0xfd5fa4
0x0000000000fd5f78: ldr        x9, [sp, #8]
0x0000000000fd5f7c: cmp        w20, #0
0x0000000000fd5f80: csel       x0, x9, x21, lt
0x0000000000fd5f84: ldr        x9, [x19]
0x0000000000fd5f88: cmp        w8, #0
0x0000000000fd5f8c: csel       x1, x9, x19, lt
0x0000000000fd5f90: bl         #0x4b98ed8
0x0000000000fd5f94: cmp        w0, #0
0x0000000000fd5f98: cset       w19, eq
0x0000000000fd5f9c: tbz        w20, #0x1f, #0xfd5fb4
0x0000000000fd5fa0: b          #0xfd5fac
0x0000000000fd5fa4: mov        w19, #0
0x0000000000fd5fa8: tbz        w20, #0x1f, #0xfd5fb4
0x0000000000fd5fac: ldr        x0, [sp, #8]
0x0000000000fd5fb0: bl         #0x47e93a8
0x0000000000fd5fb4: mov        x0, x19
0x0000000000fd5fb8: ldp        x29, x30, [sp, #0x40]
0x0000000000fd5fbc: ldp        x20, x19, [sp, #0x30]
0x0000000000fd5fc0: ldp        x22, x21, [sp, #0x20]
0x0000000000fd5fc4: add        sp, sp, #0x50
0x0000000000fd5fc8: ret        
