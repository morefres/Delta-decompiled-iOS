; instruction-faithful ARM64 fallback for RobloxLib::function_e3f948
0x0000000000e3f948: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3f94c: stp        x20, x19, [sp, #0x10]
0x0000000000e3f950: stp        x29, x30, [sp, #0x20]
0x0000000000e3f954: add        x29, sp, #0x20
0x0000000000e3f958: mov        x19, x0
0x0000000000e3f95c: ldr        w21, [x0, #0x10]
0x0000000000e3f960: ldr        x20, [x0]
0x0000000000e3f964: sub        w8, w1, #1
0x0000000000e3f968: orr        x8, x8, x8, lsr #1
0x0000000000e3f96c: orr        x8, x8, x8, lsr #2
0x0000000000e3f970: orr        x8, x8, x8, lsr #4
0x0000000000e3f974: orr        x8, x8, x8, lsr #8
0x0000000000e3f978: lsr        x9, x8, #0x10
0x0000000000e3f97c: orr        w8, w9, w8
0x0000000000e3f980: add        w9, w8, #1
0x0000000000e3f984: cmp        w9, #0x40
0x0000000000e3f988: mov        w9, #0x40
0x0000000000e3f98c: csinc      w8, w9, w8, ls
0x0000000000e3f990: str        w8, [x0, #0x10]
0x0000000000e3f994: mov        w9, #0x48
0x0000000000e3f998: umull      x0, w8, w9
0x0000000000e3f99c: bl         #0x47e9370
0x0000000000e3f9a0: str        x0, [x19]
0x0000000000e3f9a4: cbz        x20, #0xe3f9d0
0x0000000000e3f9a8: mov        w8, #0x48
0x0000000000e3f9ac: umaddl     x2, w21, w8, x20
0x0000000000e3f9b0: mov        x0, x19
0x0000000000e3f9b4: mov        x1, x20
0x0000000000e3f9b8: bl         #0xe3fa04
0x0000000000e3f9bc: mov        x0, x20
0x0000000000e3f9c0: ldp        x29, x30, [sp, #0x20]
0x0000000000e3f9c4: ldp        x20, x19, [sp, #0x10]
0x0000000000e3f9c8: ldp        x22, x21, [sp], #0x30
0x0000000000e3f9cc: b          #0x47e93a8
0x0000000000e3f9d0: str        xzr, [x19, #8]
0x0000000000e3f9d4: ldr        w8, [x19, #0x10]
0x0000000000e3f9d8: cbz        w8, #0xe3f9f4
0x0000000000e3f9dc: mov        w9, #0x48
0x0000000000e3f9e0: umaddl     x8, w8, w9, x0
0x0000000000e3f9e4: mov        x9, #-0x1000
0x0000000000e3f9e8: stp        x9, xzr, [x0], #0x48
0x0000000000e3f9ec: cmp        x0, x8
0x0000000000e3f9f0: b.ne       #0xe3f9e8
0x0000000000e3f9f4: ldp        x29, x30, [sp, #0x20]
0x0000000000e3f9f8: ldp        x20, x19, [sp, #0x10]
0x0000000000e3f9fc: ldp        x22, x21, [sp], #0x30
0x0000000000e3fa00: ret        
