; instruction-faithful ARM64 fallback for RobloxLib::function_4d5788
0x00000000004d5788: sub        sp, sp, #0x40
0x00000000004d578c: stp        x20, x19, [sp, #0x20]
0x00000000004d5790: stp        x29, x30, [sp, #0x30]
0x00000000004d5794: add        x29, sp, #0x30
0x00000000004d5798: mov        x19, x0
0x00000000004d579c: ldr        x8, [x0]
0x00000000004d57a0: ldr        x8, [x8, #0x270]
0x00000000004d57a4: blr        x8
0x00000000004d57a8: tbnz       w0, #0, #0x4d57e4
0x00000000004d57ac: bl         #0x419b24c
0x00000000004d57b0: mov        x20, x0
0x00000000004d57b4: adrp       x1, #0x520c000
0x00000000004d57b8: add        x1, x1, #0xa35
0x00000000004d57bc: add        x0, sp, #8
0x00000000004d57c0: bl         #0x18aac
0x00000000004d57c4: add        x1, sp, #8
0x00000000004d57c8: mov        x0, x20
0x00000000004d57cc: mov        w2, #-1
0x00000000004d57d0: bl         #0x5c818
0x00000000004d57d4: ldrsb      w8, [sp, #0x1f]
0x00000000004d57d8: tbz        w8, #0x1f, #0x4d57e4
0x00000000004d57dc: ldr        x0, [sp, #8]
0x00000000004d57e0: bl         #0x47e93a8
0x00000000004d57e4: mov        x0, x19
0x00000000004d57e8: bl         #0x4cef48
0x00000000004d57ec: ldp        x29, x30, [sp, #0x30]
0x00000000004d57f0: ldp        x20, x19, [sp, #0x20]
0x00000000004d57f4: add        sp, sp, #0x40
0x00000000004d57f8: ret        
0x00000000004d57fc: mov        x19, x0
0x00000000004d5800: ldrsb      w8, [sp, #0x1f]
0x00000000004d5804: tbz        w8, #0x1f, #0x4d5810
0x00000000004d5808: ldr        x0, [sp, #8]
0x00000000004d580c: bl         #0x47e93a8
0x00000000004d5810: mov        x0, x19
0x00000000004d5814: bl         #0x4b97984
