; instruction-faithful ARM64 fallback for Persona2::function_1da17c
0x00000000001da17c: mov        x5, x30
0x00000000001da180: bl         #0x54a70
0x00000000001da184: mov        x30, x5
0x00000000001da188: stp        x29, x30, [sp, #0x50]
0x00000000001da18c: add        x29, sp, #0x50
0x00000000001da190: sub        sp, sp, #0x40
0x00000000001da194: mov        x22, x20
0x00000000001da198: mov        x21, x4
0x00000000001da19c: mov        x28, x3
0x00000000001da1a0: mov        x20, x2
0x00000000001da1a4: mov        x25, x1
0x00000000001da1a8: mov        x23, x0
0x00000000001da1ac: mov        x0, x22
0x00000000001da1b0: bl         #0x4c2770
0x00000000001da1b4: mov        x24, x0
0x00000000001da1b8: adrp       x8, #0x6a7000
0x00000000001da1bc: ldr        x8, [x8, #0xd78]
0x00000000001da1c0: add        x8, x22, x8
0x00000000001da1c4: bl         #0x1dac14
0x00000000001da1c8: mov        x1, x25
0x00000000001da1cc: bl         #0x4c064c
0x00000000001da1d0: mov        x23, x0
0x00000000001da1d4: mov        x0, x25
0x00000000001da1d8: bl         #0x4c2590
0x00000000001da1dc: sub        x1, x29, #0x70
0x00000000001da1e0: mov        x0, x28
0x00000000001da1e4: bl         #0xc2f0
0x00000000001da1e8: ldur       x26, [x29, #-0x58]
0x00000000001da1ec: cbz        x26, #0x1da254
0x00000000001da1f0: sub        x0, x29, #0x70
0x00000000001da1f4: mov        x1, x26
0x00000000001da1f8: bl         #0x92c0
0x00000000001da1fc: mov        x1, x0
0x00000000001da200: mov        x8, sp
0x00000000001da204: stur       x8, [x29, #-0x88]
0x00000000001da208: mov        x19, x24
0x00000000001da20c: mov        x24, x21
0x00000000001da210: ldur       x21, [x26, #-8]
0x00000000001da214: ldr        x8, [x21, #0x40]
0x00000000001da218: mov        x9, x8
0x00000000001da21c: adrp       x16, #0x5f2000
0x00000000001da220: ldr        x16, [x16, #0x160]
0x00000000001da224: blr        x16
0x00000000001da228: bl         #0x19e88
0x00000000001da22c: ldr        x8, [x21, #0x10]
0x00000000001da230: bl         #0x92efc
0x00000000001da234: bl         #0x92f08
0x00000000001da238: mov        x25, x0
0x00000000001da23c: ldr        x8, [x21, #8]
0x00000000001da240: mov        x21, x24
0x00000000001da244: mov        x24, x19
0x00000000001da248: bl         #0x92f14
0x00000000001da24c: bl         #0x92ed0
0x00000000001da250: b          #0x1da258
0x00000000001da254: mov        x25, #0
0x00000000001da258: stp        x22, x24, [x29, #-0x80]
0x00000000001da25c: adrp       x8, #0x679000
0x00000000001da260: ldr        x1, [x8, #0xf48]
0x00000000001da264: sub        x0, x29, #0x80
0x00000000001da268: mov        x2, x23
0x00000000001da26c: mov        x3, x20
0x00000000001da270: mov        x4, x25
0x00000000001da274: mov        x5, x21
0x00000000001da278: bl         #0x4c2338
0x00000000001da27c: mov        x21, x0
0x00000000001da280: bl         #0xd76c
0x00000000001da284: bl         #0x12518
0x00000000001da288: bl         #0x92ea0
0x00000000001da28c: adrp       x1, #0x69c000
0x00000000001da290: add        x1, x1, #0xec0
0x00000000001da294: mov        x0, x28
0x00000000001da298: bl         #0x4ff7c
0x00000000001da29c: mov        x0, x21
0x00000000001da2a0: sub        sp, x29, #0x50
0x00000000001da2a4: ldp        x29, x30, [sp, #0x50]
0x00000000001da2a8: b          #0x2a120
