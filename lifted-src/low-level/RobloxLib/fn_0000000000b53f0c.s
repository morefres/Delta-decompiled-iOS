; instruction-faithful ARM64 fallback for RobloxLib::function_b53f0c
0x0000000000b53f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b53f10: stp        x29, x30, [sp, #0x10]
0x0000000000b53f14: add        x29, sp, #0x10
0x0000000000b53f18: adrp       x8, #0x6105000
0x0000000000b53f1c: add        x8, x8, #0xe38
0x0000000000b53f20: ldarb      w8, [x8]
0x0000000000b53f24: tbnz       w8, #0, #0xb53fac
0x0000000000b53f28: adrp       x0, #0x6105000
0x0000000000b53f2c: add        x0, x0, #0xe38
0x0000000000b53f30: bl         #0x428c
0x0000000000b53f34: cbz        w0, #0xb53fac
0x0000000000b53f38: adrp       x0, #0x6105000
0x0000000000b53f3c: add        x0, x0, #0xdf0
0x0000000000b53f40: mov        w1, #0
0x0000000000b53f44: mov        w2, #0
0x0000000000b53f48: mov        w3, #6
0x0000000000b53f4c: mov        w4, #0
0x0000000000b53f50: mov        w5, #0
0x0000000000b53f54: bl         #0x40b66f4
0x0000000000b53f58: adrp       x0, #0x6105000
0x0000000000b53f5c: add        x0, x0, #0xe08
0x0000000000b53f60: mov        w1, #0
0x0000000000b53f64: mov        w2, #4
0x0000000000b53f68: mov        w3, #6
0x0000000000b53f6c: mov        w4, #1
0x0000000000b53f70: mov        w5, #0
0x0000000000b53f74: bl         #0x40b66f4
0x0000000000b53f78: adrp       x0, #0x6105000
0x0000000000b53f7c: add        x0, x0, #0xe20
0x0000000000b53f80: mov        w1, #2
0x0000000000b53f84: mov        w2, #0
0x0000000000b53f88: mov        w3, #0xa
0x0000000000b53f8c: mov        w4, #4
0x0000000000b53f90: mov        w5, #0
0x0000000000b53f94: bl         #0x40b66f4
0x0000000000b53f98: adrp       x0, #0x6105000
0x0000000000b53f9c: add        x0, x0, #0xe38
0x0000000000b53fa0: ldp        x29, x30, [sp, #0x10]
0x0000000000b53fa4: ldp        x20, x19, [sp], #0x20
0x0000000000b53fa8: b          #0x43e8
0x0000000000b53fac: ldp        x29, x30, [sp, #0x10]
0x0000000000b53fb0: ldp        x20, x19, [sp], #0x20
0x0000000000b53fb4: ret        
0x0000000000b53fb8: mov        x19, x0
0x0000000000b53fbc: adrp       x0, #0x6105000
0x0000000000b53fc0: add        x0, x0, #0xe38
0x0000000000b53fc4: bl         #0x4450
0x0000000000b53fc8: mov        x0, x19
0x0000000000b53fcc: bl         #0x4b97984
