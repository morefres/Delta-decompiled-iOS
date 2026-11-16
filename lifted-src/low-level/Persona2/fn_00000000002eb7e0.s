; instruction-faithful ARM64 fallback for Persona2::function_2eb7e0
0x00000000002eb7e0: stp        x22, x21, [sp, #-0x30]!
0x00000000002eb7e4: stp        x20, x19, [sp, #0x10]
0x00000000002eb7e8: stp        x29, x30, [sp, #0x20]
0x00000000002eb7ec: add        x29, sp, #0x20
0x00000000002eb7f0: bl         #0x2eec20
0x00000000002eb7f4: mov        x0, #0
0x00000000002eb7f8: bl         #0x2eb7c0
0x00000000002eb7fc: ldur       x8, [x0, #-8]
0x00000000002eb800: ldr        w8, [x8, #0x54]
0x00000000002eb804: cmp        w8, w22
0x00000000002eb808: b.ne       #0x2eb818
0x00000000002eb80c: bl         #0x2eebfc
0x00000000002eb810: ldp        x29, x30, [sp, #0x20]
0x00000000002eb814: b          #0x2df3d8
0x00000000002eb818: ldrsw      x8, [x21, #0x14]
0x00000000002eb81c: add        x8, x20, x8
0x00000000002eb820: sub        w9, w19, #1
0x00000000002eb824: str        x9, [x8, #8]
0x00000000002eb828: ldp        x29, x30, [sp, #0x20]
0x00000000002eb82c: b          #0x10240
