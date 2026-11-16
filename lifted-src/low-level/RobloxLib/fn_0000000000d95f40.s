; instruction-faithful ARM64 fallback for RobloxLib::function_d95f40
0x0000000000d95f40: stp        x20, x19, [sp, #-0x20]!
0x0000000000d95f44: stp        x29, x30, [sp, #0x10]
0x0000000000d95f48: add        x29, sp, #0x10
0x0000000000d95f4c: adrp       x8, #0x6106000
0x0000000000d95f50: add        x8, x8, #0x3c0
0x0000000000d95f54: ldarb      w8, [x8]
0x0000000000d95f58: tbnz       w8, #0, #0xd95fc0
0x0000000000d95f5c: adrp       x0, #0x6106000
0x0000000000d95f60: add        x0, x0, #0x3c0
0x0000000000d95f64: bl         #0x428c
0x0000000000d95f68: cbz        w0, #0xd95fc0
0x0000000000d95f6c: adrp       x0, #0x6106000
0x0000000000d95f70: add        x0, x0, #0x390
0x0000000000d95f74: mov        w1, #0
0x0000000000d95f78: mov        w2, #0
0x0000000000d95f7c: mov        w3, #6
0x0000000000d95f80: mov        w4, #0
0x0000000000d95f84: mov        w5, #0
0x0000000000d95f88: bl         #0x40b66f4
0x0000000000d95f8c: adrp       x0, #0x6106000
0x0000000000d95f90: add        x0, x0, #0x3a8
0x0000000000d95f94: mov        w1, #0
0x0000000000d95f98: mov        w2, #4
0x0000000000d95f9c: mov        w3, #6
0x0000000000d95fa0: mov        w4, #1
0x0000000000d95fa4: mov        w5, #0
0x0000000000d95fa8: bl         #0x40b66f4
0x0000000000d95fac: adrp       x0, #0x6106000
0x0000000000d95fb0: add        x0, x0, #0x3c0
0x0000000000d95fb4: ldp        x29, x30, [sp, #0x10]
0x0000000000d95fb8: ldp        x20, x19, [sp], #0x20
0x0000000000d95fbc: b          #0x43e8
0x0000000000d95fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000d95fc4: ldp        x20, x19, [sp], #0x20
0x0000000000d95fc8: ret        
0x0000000000d95fcc: mov        x19, x0
0x0000000000d95fd0: adrp       x0, #0x6106000
0x0000000000d95fd4: add        x0, x0, #0x3c0
0x0000000000d95fd8: bl         #0x4450
0x0000000000d95fdc: mov        x0, x19
0x0000000000d95fe0: bl         #0x4b97984
