; instruction-faithful ARM64 fallback for RobloxLib::function_7b5f14
0x00000000007b5f14: stp        x20, x19, [sp, #-0x20]!
0x00000000007b5f18: stp        x29, x30, [sp, #0x10]
0x00000000007b5f1c: add        x29, sp, #0x10
0x00000000007b5f20: sub        sp, sp, #0x4e0
0x00000000007b5f24: mov        x19, x0
0x00000000007b5f28: adrp       x1, #0x65d7000
0x00000000007b5f2c: add        x1, x1, #0xad0
0x00000000007b5f30: add        x0, sp, #0x10
0x00000000007b5f34: bl         #0x258008
0x00000000007b5f38: ldp        x8, x19, [x19]
0x00000000007b5f3c: stp        x8, x19, [sp]
0x00000000007b5f40: cbz        x19, #0x7b5f58
0x00000000007b5f44: add        x8, x19, #8
0x00000000007b5f48: ldxr       x9, [x8]
0x00000000007b5f4c: add        x9, x9, #1
0x00000000007b5f50: stxr       w10, x9, [x8]
0x00000000007b5f54: cbnz       w10, #0x7b5f48
0x00000000007b5f58: add        x8, sp, #0x278
0x00000000007b5f5c: add        x0, sp, #0x10
0x00000000007b5f60: mov        x1, sp
0x00000000007b5f64: bl         #0x7b5c54
0x00000000007b5f68: cbz        x19, #0x7b5f9c
0x00000000007b5f6c: add        x8, x19, #8
0x00000000007b5f70: ldaxr      x9, [x8]
0x00000000007b5f74: sub        x10, x9, #1
0x00000000007b5f78: stlxr      w11, x10, [x8]
0x00000000007b5f7c: cbnz       w11, #0x7b5f70
0x00000000007b5f80: cbnz       x9, #0x7b5f9c
0x00000000007b5f84: ldr        x8, [x19]
0x00000000007b5f88: ldr        x8, [x8, #0x10]
0x00000000007b5f8c: mov        x0, x19
0x00000000007b5f90: blr        x8
0x00000000007b5f94: mov        x0, x19
0x00000000007b5f98: bl         #0x4b9808c
0x00000000007b5f9c: adrp       x1, #0x5c52000
0x00000000007b5fa0: add        x1, x1, #0xe10
0x00000000007b5fa4: add        x0, sp, #0x10
0x00000000007b5fa8: bl         #0x231f78
0x00000000007b5fac: adrp       x8, #0x60fa000
0x00000000007b5fb0: add        x8, x8, #0x740
0x00000000007b5fb4: ldp        x1, x2, [x8]
0x00000000007b5fb8: add        x0, sp, #0x278
0x00000000007b5fbc: mov        x3, #0
0x00000000007b5fc0: mov        x4, #0
0x00000000007b5fc4: bl         #0x6871a0
0x00000000007b5fc8: add        x0, sp, #0x278
0x00000000007b5fcc: bl         #0x6851ac
0x00000000007b5fd0: adrp       x1, #0x5c52000
0x00000000007b5fd4: add        x1, x1, #0xe10
0x00000000007b5fd8: add        x0, sp, #0x278
0x00000000007b5fdc: bl         #0x231f78
0x00000000007b5fe0: add        sp, sp, #0x4e0
0x00000000007b5fe4: ldp        x29, x30, [sp, #0x10]
0x00000000007b5fe8: ldp        x20, x19, [sp], #0x20
0x00000000007b5fec: ret        
0x00000000007b5ff0: mov        x19, x0
0x00000000007b5ff4: mov        x0, sp
0x00000000007b5ff8: bl         #0x1df28
0x00000000007b5ffc: add        x0, sp, #0x10
0x00000000007b6000: b          #0x7b600c
0x00000000007b6004: mov        x19, x0
0x00000000007b6008: add        x0, sp, #0x278
0x00000000007b600c: adrp       x1, #0x5c52000
0x00000000007b6010: add        x1, x1, #0xe10
0x00000000007b6014: bl         #0x231f78
0x00000000007b6018: mov        x0, x19
0x00000000007b601c: bl         #0x4b97984
