; instruction-faithful ARM64 fallback for RobloxLib::function_d377b0
0x0000000000d377b0: sub        sp, sp, #0x40
0x0000000000d377b4: stp        x22, x21, [sp, #0x10]
0x0000000000d377b8: stp        x20, x19, [sp, #0x20]
0x0000000000d377bc: stp        x29, x30, [sp, #0x30]
0x0000000000d377c0: add        x29, sp, #0x30
0x0000000000d377c4: mov        x22, x2
0x0000000000d377c8: mov        x20, x1
0x0000000000d377cc: mov        x19, x0
0x0000000000d377d0: strb       w2, [sp, #0xf]
0x0000000000d377d4: bl         #0x47fa170
0x0000000000d377d8: str        d0, [sp]
0x0000000000d377dc: ldp        x21, x8, [x19, #0x1d8]
0x0000000000d377e0: cmp        x21, x8
0x0000000000d377e4: b.hs       #0xd37808
0x0000000000d377e8: mov        x0, x21
0x0000000000d377ec: mov        x1, x20
0x0000000000d377f0: mov        w2, #0xfffe
0x0000000000d377f4: mov        x3, x22
0x0000000000d377f8: bl         #0xd4bd64
0x0000000000d377fc: add        x0, x21, #0x30
0x0000000000d37800: str        x0, [x19, #0x1d8]
0x0000000000d37804: b          #0xd37824
0x0000000000d37808: adrp       x2, #0x4c14000
0x0000000000d3780c: add        x2, x2, #0x756
0x0000000000d37810: add        x0, x19, #0x1d0
0x0000000000d37814: mov        x3, sp
0x0000000000d37818: add        x4, sp, #0xf
0x0000000000d3781c: mov        x1, x20
0x0000000000d37820: bl         #0xd4bbf8
0x0000000000d37824: str        x0, [x19, #0x1d8]
0x0000000000d37828: ldp        x29, x30, [sp, #0x30]
0x0000000000d3782c: ldp        x20, x19, [sp, #0x20]
0x0000000000d37830: ldp        x22, x21, [sp, #0x10]
0x0000000000d37834: add        sp, sp, #0x40
0x0000000000d37838: ret        
0x0000000000d3783c: str        x21, [x19, #0x1d8]
0x0000000000d37840: bl         #0x4b97984
