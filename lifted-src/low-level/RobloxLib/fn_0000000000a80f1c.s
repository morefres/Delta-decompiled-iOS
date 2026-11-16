; instruction-faithful ARM64 fallback for RobloxLib::function_a80f1c
0x0000000000a80f1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a80f20: stp        x20, x19, [sp, #0x10]
0x0000000000a80f24: stp        x29, x30, [sp, #0x20]
0x0000000000a80f28: add        x29, sp, #0x20
0x0000000000a80f2c: mov        x19, x2
0x0000000000a80f30: mov        x20, x1
0x0000000000a80f34: mov        x21, x0
0x0000000000a80f38: sub        x8, x2, x1
0x0000000000a80f3c: ldr        x9, [x0, #0x18]
0x0000000000a80f40: add        x8, x9, x8, asr #3
0x0000000000a80f44: ldr        x1, [x0, #8]
0x0000000000a80f48: cmp        x8, x1
0x0000000000a80f4c: b.ls       #0xa80f74
0x0000000000a80f50: mov        w9, #4
0x0000000000a80f54: add        x10, x1, x1, lsl #1
0x0000000000a80f58: lsr        x10, x10, #1
0x0000000000a80f5c: cmp        x1, #2
0x0000000000a80f60: csel       x1, x10, x9, hi
0x0000000000a80f64: cmp        x1, x8
0x0000000000a80f68: b.lo       #0xa80f54
0x0000000000a80f6c: mov        x0, x21
0x0000000000a80f70: bl         #0xa80fc0
0x0000000000a80f74: cmp        x19, x20
0x0000000000a80f78: b.eq       #0xa80fb0
0x0000000000a80f7c: ldr        x8, [x21, #0x18]
0x0000000000a80f80: ldp        x9, x10, [x21, #8]
0x0000000000a80f84: add        x8, x10, x8
0x0000000000a80f88: ldr        x10, [x21]
0x0000000000a80f8c: udiv       x11, x8, x9
0x0000000000a80f90: msub       x8, x11, x9, x8
0x0000000000a80f94: ldr        x9, [x20], #8
0x0000000000a80f98: str        x9, [x10, x8, lsl #3]
0x0000000000a80f9c: ldr        x8, [x21, #0x18]
0x0000000000a80fa0: add        x8, x8, #1
0x0000000000a80fa4: str        x8, [x21, #0x18]
0x0000000000a80fa8: cmp        x20, x19
0x0000000000a80fac: b.ne       #0xa80f80
0x0000000000a80fb0: ldp        x29, x30, [sp, #0x20]
0x0000000000a80fb4: ldp        x20, x19, [sp, #0x10]
0x0000000000a80fb8: ldp        x22, x21, [sp], #0x30
0x0000000000a80fbc: ret        
