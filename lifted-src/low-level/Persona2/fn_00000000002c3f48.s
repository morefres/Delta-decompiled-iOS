; instruction-faithful ARM64 fallback for Persona2::function_2c3f48
0x00000000002c3f48: adrp       x16, #0x5f2000
0x00000000002c3f4c: ldr        x16, [x16, #0x330]
0x00000000002c3f50: orr        x29, x29, x16
0x00000000002c3f54: str        x19, [sp, #-0x20]!
0x00000000002c3f58: stp        x29, x30, [sp, #0x10]
0x00000000002c3f5c: str        x22, [sp, #8]
0x00000000002c3f60: add        x29, sp, #0x10
0x00000000002c3f64: ldr        x19, [x22]
0x00000000002c3f68: sub        x8, x29, #8
0x00000000002c3f6c: str        x19, [x8]
0x00000000002c3f70: ldr        x0, [x19, #0x2b8]
0x00000000002c3f74: bl         #0x16d770
0x00000000002c3f78: cbz        x20, #0x2c3f8c
0x00000000002c3f7c: str        x20, [x19, #0x2c0]
0x00000000002c3f80: adrp       x0, #0x2c4000
0x00000000002c3f84: add        x0, x0, #0x218
0x00000000002c3f88: b          #0x2c3f94
0x00000000002c3f8c: adrp       x0, #0x2c4000
0x00000000002c3f90: add        x0, x0, #0x1d8
0x00000000002c3f94: bl         #0xaf7dc
0x00000000002c3f98: ldp        x29, x30, [sp, #0x10]
0x00000000002c3f9c: ldr        x19, [sp], #0x20
0x00000000002c3fa0: and        x29, x29, #0xefffffffffffffff
0x00000000002c3fa4: b          #0x4c295c
