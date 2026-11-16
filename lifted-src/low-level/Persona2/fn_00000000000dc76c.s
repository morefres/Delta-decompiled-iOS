; instruction-faithful ARM64 fallback for Persona2::function_dc76c
0x00000000000dc76c: stp        x20, x19, [sp, #-0x20]!
0x00000000000dc770: stp        x29, x30, [sp, #0x10]
0x00000000000dc774: add        x29, sp, #0x10
0x00000000000dc778: mov        x19, x1
0x00000000000dc77c: mov        x20, x0
0x00000000000dc780: ldr        x0, [x0, #8]
0x00000000000dc784: bl         #0x4c2590
0x00000000000dc788: ldr        x0, [x20, #0x18]
0x00000000000dc78c: bl         #0x4c2590
0x00000000000dc790: ldr        x0, [x20, #0x20]
0x00000000000dc794: bl         #0x4c2590
0x00000000000dc798: ldrsw      x8, [x19, #0x1c]
0x00000000000dc79c: add        x20, x20, x8
0x00000000000dc7a0: mov        x0, #0
0x00000000000dc7a4: bl         #0x4bfe24
0x00000000000dc7a8: mov        x19, x0
0x00000000000dc7ac: mov        x0, x20
0x00000000000dc7b0: mov        w1, #1
0x00000000000dc7b4: mov        x2, x19
0x00000000000dc7b8: bl         #0x29ee4
0x00000000000dc7bc: cbnz       w0, #0xdc7d4
0x00000000000dc7c0: ldur       x8, [x19, #-8]
0x00000000000dc7c4: ldr        x8, [x8, #8]
0x00000000000dc7c8: mov        x0, x20
0x00000000000dc7cc: mov        x1, x19
0x00000000000dc7d0: blr        x8
0x00000000000dc7d4: mov        x0, #0
0x00000000000dc7d8: bl         #0xda840
0x00000000000dc7dc: ldrsw      x8, [x0, #0x14]
0x00000000000dc7e0: add        x20, x20, x8
0x00000000000dc7e4: mov        x0, x20
0x00000000000dc7e8: mov        w1, #1
0x00000000000dc7ec: mov        x2, x19
0x00000000000dc7f0: bl         #0x29ee4
0x00000000000dc7f4: cbz        w0, #0xdc804
0x00000000000dc7f8: ldp        x29, x30, [sp, #0x10]
0x00000000000dc7fc: ldp        x20, x19, [sp], #0x20
0x00000000000dc800: ret        
0x00000000000dc804: ldur       x8, [x19, #-8]
0x00000000000dc808: ldr        x2, [x8, #8]
0x00000000000dc80c: mov        x0, x20
0x00000000000dc810: mov        x1, x19
0x00000000000dc814: ldp        x29, x30, [sp, #0x10]
0x00000000000dc818: ldp        x20, x19, [sp], #0x20
0x00000000000dc81c: br         x2
