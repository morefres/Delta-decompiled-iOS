; instruction-faithful ARM64 fallback for RobloxLib::function_cb9ed8
0x0000000000cb9ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb9edc: stp        x29, x30, [sp, #0x10]
0x0000000000cb9ee0: add        x29, sp, #0x10
0x0000000000cb9ee4: adrp       x8, #0x6106000
0x0000000000cb9ee8: add        x8, x8, #0x288
0x0000000000cb9eec: ldarb      w8, [x8]
0x0000000000cb9ef0: tbnz       w8, #0, #0xcb9f98
0x0000000000cb9ef4: adrp       x0, #0x6106000
0x0000000000cb9ef8: add        x0, x0, #0x288
0x0000000000cb9efc: bl         #0x428c
0x0000000000cb9f00: cbz        w0, #0xcb9f98
0x0000000000cb9f04: adrp       x0, #0x6106000
0x0000000000cb9f08: add        x0, x0, #0x228
0x0000000000cb9f0c: mov        w1, #0
0x0000000000cb9f10: mov        w2, #0
0x0000000000cb9f14: mov        w3, #2
0x0000000000cb9f18: mov        w4, #0
0x0000000000cb9f1c: mov        w5, #0
0x0000000000cb9f20: bl         #0x40b66f4
0x0000000000cb9f24: adrp       x0, #0x6106000
0x0000000000cb9f28: add        x0, x0, #0x240
0x0000000000cb9f2c: mov        w1, #1
0x0000000000cb9f30: mov        w2, #0
0x0000000000cb9f34: mov        w3, #6
0x0000000000cb9f38: mov        w4, #3
0x0000000000cb9f3c: mov        w5, #1
0x0000000000cb9f40: bl         #0x40b66f4
0x0000000000cb9f44: adrp       x0, #0x6106000
0x0000000000cb9f48: add        x0, x0, #0x258
0x0000000000cb9f4c: mov        w1, #1
0x0000000000cb9f50: mov        w2, #4
0x0000000000cb9f54: mov        w3, #1
0x0000000000cb9f58: mov        w4, #3
0x0000000000cb9f5c: mov        w5, #0
0x0000000000cb9f60: bl         #0x40b66f4
0x0000000000cb9f64: adrp       x0, #0x6106000
0x0000000000cb9f68: add        x0, x0, #0x270
0x0000000000cb9f6c: mov        w1, #3
0x0000000000cb9f70: mov        w2, #0
0x0000000000cb9f74: mov        w3, #0xa
0x0000000000cb9f78: mov        w4, #4
0x0000000000cb9f7c: mov        w5, #0
0x0000000000cb9f80: bl         #0x40b66f4
0x0000000000cb9f84: adrp       x0, #0x6106000
0x0000000000cb9f88: add        x0, x0, #0x288
0x0000000000cb9f8c: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9f90: ldp        x20, x19, [sp], #0x20
0x0000000000cb9f94: b          #0x43e8
0x0000000000cb9f98: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9f9c: ldp        x20, x19, [sp], #0x20
0x0000000000cb9fa0: ret        
0x0000000000cb9fa4: mov        x19, x0
0x0000000000cb9fa8: adrp       x0, #0x6106000
0x0000000000cb9fac: add        x0, x0, #0x288
0x0000000000cb9fb0: bl         #0x4450
0x0000000000cb9fb4: mov        x0, x19
0x0000000000cb9fb8: bl         #0x4b97984
