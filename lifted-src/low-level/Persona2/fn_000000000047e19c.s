; instruction-faithful ARM64 fallback for Persona2::function_47e19c
0x000000000047e19c: stp        x24, x23, [sp, #-0x40]!
0x000000000047e1a0: stp        x22, x21, [sp, #0x10]
0x000000000047e1a4: stp        x20, x19, [sp, #0x20]
0x000000000047e1a8: stp        x29, x30, [sp, #0x30]
0x000000000047e1ac: add        x29, sp, #0x30
0x000000000047e1b0: mov        x19, x2
0x000000000047e1b4: mov        x21, x0
0x000000000047e1b8: mov        x0, #0
0x000000000047e1bc: bl         #0x4bfc98
0x000000000047e1c0: mov        x22, x0
0x000000000047e1c4: ldur       x23, [x0, #-8]
0x000000000047e1c8: ldr        x8, [x23, #0x40]
0x000000000047e1cc: mov        x9, x8
0x000000000047e1d0: adrp       x16, #0x5f2000
0x000000000047e1d4: ldr        x16, [x16, #0x160]
0x000000000047e1d8: blr        x16
0x000000000047e1dc: mov        x9, sp
0x000000000047e1e0: add        x8, x8, #0xf
0x000000000047e1e4: and        x8, x8, #0xfffffffffffffff0
0x000000000047e1e8: sub        x20, x9, x8
0x000000000047e1ec: mov        sp, x20
0x000000000047e1f0: mov        x8, x20
0x000000000047e1f4: mov        x0, x19
0x000000000047e1f8: bl         #0x4bfc68
0x000000000047e1fc: bl         #0x4bfbfc
0x000000000047e200: mov        x19, x0
0x000000000047e204: adrp       x8, #0x67b000
0x000000000047e208: ldr        x1, [x8, #0x358]
0x000000000047e20c: mov        x0, x21
0x000000000047e210: mov        x2, x19
0x000000000047e214: mov        x3, #0
0x000000000047e218: bl         #0x4c232c
0x000000000047e21c: mov        x21, x0
0x000000000047e220: mov        x0, x19
0x000000000047e224: bl         #0x4c2350
0x000000000047e228: ldr        x8, [x23, #8]
0x000000000047e22c: mov        x0, x20
0x000000000047e230: mov        x1, x22
0x000000000047e234: blr        x8
0x000000000047e238: mov        x0, x21
0x000000000047e23c: sub        sp, x29, #0x30
0x000000000047e240: ldp        x29, x30, [sp, #0x30]
0x000000000047e244: ldp        x20, x19, [sp, #0x20]
0x000000000047e248: ldp        x22, x21, [sp, #0x10]
0x000000000047e24c: ldp        x24, x23, [sp], #0x40
0x000000000047e250: ret        
