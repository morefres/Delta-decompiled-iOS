; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f74
0x00000000002d5f74: stp        x22, x21, [sp, #-0x30]!
0x00000000002d5f78: stp        x20, x19, [sp, #0x10]
0x00000000002d5f7c: stp        x29, x30, [sp, #0x20]
0x00000000002d5f80: add        x29, sp, #0x20
0x00000000002d5f84: mov        x20, x0
0x00000000002d5f88: adrp       x8, #0x5c34000
0x00000000002d5f8c: add        x8, x8, #0xd8
0x00000000002d5f90: add        x9, x8, #0x40
0x00000000002d5f94: mov        x19, x0
0x00000000002d5f98: str        x9, [x19, #0x70]!
0x00000000002d5f9c: str        xzr, [x0, #0xa0]
0x00000000002d5fa0: add        x8, x8, #0x18
0x00000000002d5fa4: str        x8, [x0]
0x00000000002d5fa8: add        x1, x0, #8
0x00000000002d5fac: mov        x0, x19
0x00000000002d5fb0: bl         #0x4b982e4
0x00000000002d5fb4: str        xzr, [x20, #0xf8]
0x00000000002d5fb8: mov        w8, #-1
0x00000000002d5fbc: str        w8, [x20, #0x100]
0x00000000002d5fc0: adrp       x8, #0x5c34000
0x00000000002d5fc4: add        x8, x8, #0x68
0x00000000002d5fc8: add        x9, x8, #0x18
0x00000000002d5fcc: str        x9, [x20]
0x00000000002d5fd0: add        x8, x8, #0x40
0x00000000002d5fd4: str        x8, [x20, #0x70]
0x00000000002d5fd8: add        x0, x20, #8
0x00000000002d5fdc: mov        w1, #0x10
0x00000000002d5fe0: bl         #0x2d3a60
0x00000000002d5fe4: mov        x0, x20
0x00000000002d5fe8: ldp        x29, x30, [sp, #0x20]
0x00000000002d5fec: ldp        x20, x19, [sp, #0x10]
0x00000000002d5ff0: ldp        x22, x21, [sp], #0x30
0x00000000002d5ff4: ret        
0x00000000002d5ff8: mov        x21, x0
0x00000000002d5ffc: adrp       x8, #0x5c34000
0x00000000002d6000: add        x8, x8, #0xb8
0x00000000002d6004: add        x1, x8, #8
0x00000000002d6008: mov        x0, x20
0x00000000002d600c: bl         #0x4b97ee8
0x00000000002d6010: b          #0x2d6018
0x00000000002d6014: mov        x21, x0
0x00000000002d6018: mov        x0, x19
0x00000000002d601c: bl         #0x4b9835c
0x00000000002d6020: mov        x0, x21
0x00000000002d6024: bl         #0x4b97984
