; instruction-faithful ARM64 fallback for Persona2::function_db738
0x00000000000db738: stp        x27, x26, [sp, #-0x50]!
0x00000000000db73c: stp        x25, x24, [sp, #0x10]
0x00000000000db740: stp        x23, x22, [sp, #0x20]
0x00000000000db744: stp        x20, x19, [sp, #0x30]
0x00000000000db748: stp        x29, x30, [sp, #0x40]
0x00000000000db74c: add        x29, sp, #0x40
0x00000000000db750: sub        sp, sp, #0x10
0x00000000000db754: mov        x24, x21
0x00000000000db758: mov        x23, x20
0x00000000000db75c: mov        x20, x0
0x00000000000db760: adrp       x0, #0x6a1000
0x00000000000db764: add        x0, x0, #0x1b8
0x00000000000db768: bl         #0x92e4
0x00000000000db76c: bl         #0x81668
0x00000000000db770: adrp       x16, #0x5f2000
0x00000000000db774: ldr        x16, [x16, #0x160]
0x00000000000db778: blr        x16
0x00000000000db77c: mov        x9, sp
0x00000000000db780: add        x8, x8, #0xf
0x00000000000db784: and        x8, x8, #0xfffffffffffffff0
0x00000000000db788: sub        x22, x9, x8
0x00000000000db78c: mov        sp, x22
0x00000000000db790: ldp        x25, x26, [x20, #0x18]
0x00000000000db794: mov        x0, x20
0x00000000000db798: mov        x1, x25
0x00000000000db79c: bl         #0x92c0
0x00000000000db7a0: mov        x20, x0
0x00000000000db7a4: bl         #0xdc3ac
0x00000000000db7a8: mov        x2, x0
0x00000000000db7ac: adrp       x0, #0x5fc000
0x00000000000db7b0: add        x0, x0, #0xe98
0x00000000000db7b4: bl         #0x81644
0x00000000000db7b8: sturb      wzr, [x29, #-0x41]
0x00000000000db7bc: mov        x0, #0
0x00000000000db7c0: bl         #0x4bfe24
0x00000000000db7c4: mov        x25, x0
0x00000000000db7c8: adrp       x1, #0x5f0000
0x00000000000db7cc: ldr        x1, [x1, #0xd0]
0x00000000000db7d0: adrp       x0, #0x6a1000
0x00000000000db7d4: add        x0, x0, #0x1c8
0x00000000000db7d8: adrp       x2, #0x5f0000
0x00000000000db7dc: ldr        x2, [x2, #0xe0]
0x00000000000db7e0: bl         #0x963c
0x00000000000db7e4: mov        x26, x0
0x00000000000db7e8: sub        x1, x29, #0x41
0x00000000000db7ec: mov        x0, x23
0x00000000000db7f0: bl         #0xde07c
0x00000000000db7f4: mov        x24, x21
0x00000000000db7f8: cbnz       x21, #0xdb81c
0x00000000000db7fc: bl         #0xde120
0x00000000000db800: ldrsw      x8, [x0, #0x14]
0x00000000000db804: add        x0, x23, x8
0x00000000000db808: mov        w8, #1
0x00000000000db80c: sturb      w8, [x29, #-0x42]
0x00000000000db810: sub        x1, x29, #0x42
0x00000000000db814: bl         #0xde07c
0x00000000000db818: mov        x24, x21
0x00000000000db81c: bl         #0x81658
0x00000000000db820: mov        x21, x24
0x00000000000db824: sub        sp, x29, #0x40
0x00000000000db828: ldp        x29, x30, [sp, #0x40]
0x00000000000db82c: b          #0x1f150
