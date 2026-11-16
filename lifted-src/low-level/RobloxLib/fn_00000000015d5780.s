; instruction-faithful ARM64 fallback for RobloxLib::function_15d5780
0x00000000015d5780: sub        sp, sp, #0x50
0x00000000015d5784: stp        x20, x19, [sp, #0x30]
0x00000000015d5788: stp        x29, x30, [sp, #0x40]
0x00000000015d578c: add        x29, sp, #0x40
0x00000000015d5790: ldp        x8, x19, [x0]
0x00000000015d5794: stp        x8, x19, [sp, #0x20]
0x00000000015d5798: cbz        x19, #0x15d57b0
0x00000000015d579c: add        x8, x19, #0x10
0x00000000015d57a0: ldxr       x9, [x8]
0x00000000015d57a4: add        x9, x9, #1
0x00000000015d57a8: stxr       w10, x9, [x8]
0x00000000015d57ac: cbnz       w10, #0x15d57a0
0x00000000015d57b0: ldr        w8, [x0, #0x10]
0x00000000015d57b4: ldr        q0, [x1]
0x00000000015d57b8: str        q0, [sp]
0x00000000015d57bc: ldr        x9, [x1, #0x10]
0x00000000015d57c0: str        x9, [sp, #0x10]
0x00000000015d57c4: stp        xzr, xzr, [x1, #8]
0x00000000015d57c8: str        xzr, [x1]
0x00000000015d57cc: add        x0, sp, #0x20
0x00000000015d57d0: mov        x2, sp
0x00000000015d57d4: mov        x1, x8
0x00000000015d57d8: bl         #0x15bba88
0x00000000015d57dc: ldrsb      w8, [sp, #0x17]
0x00000000015d57e0: tbz        w8, #0x1f, #0x15d57ec
0x00000000015d57e4: ldr        x0, [sp]
0x00000000015d57e8: bl         #0x47e93a8
0x00000000015d57ec: cbz        x19, #0x15d57f8
0x00000000015d57f0: mov        x0, x19
0x00000000015d57f4: bl         #0x4b9808c
0x00000000015d57f8: ldp        x29, x30, [sp, #0x40]
0x00000000015d57fc: ldp        x20, x19, [sp, #0x30]
0x00000000015d5800: add        sp, sp, #0x50
0x00000000015d5804: ret        
0x00000000015d5808: mov        x20, x0
0x00000000015d580c: ldrsb      w8, [sp, #0x17]
0x00000000015d5810: tbz        w8, #0x1f, #0x15d581c
0x00000000015d5814: ldr        x0, [sp]
0x00000000015d5818: bl         #0x47e93a8
0x00000000015d581c: cbz        x19, #0x15d5828
0x00000000015d5820: mov        x0, x19
0x00000000015d5824: bl         #0x4b9808c
0x00000000015d5828: mov        x0, x20
0x00000000015d582c: bl         #0x4b97984
