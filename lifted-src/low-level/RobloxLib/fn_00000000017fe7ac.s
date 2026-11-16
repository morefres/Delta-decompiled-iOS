; instruction-faithful ARM64 fallback for RobloxLib::function_17fe7ac
0x00000000017fe7ac: sub        sp, sp, #0x50
0x00000000017fe7b0: stp        x22, x21, [sp, #0x20]
0x00000000017fe7b4: stp        x20, x19, [sp, #0x30]
0x00000000017fe7b8: stp        x29, x30, [sp, #0x40]
0x00000000017fe7bc: add        x29, sp, #0x40
0x00000000017fe7c0: mov        x19, x0
0x00000000017fe7c4: ldr        x20, [x0]
0x00000000017fe7c8: bl         #0x440e13c
0x00000000017fe7cc: cmp        x0, x20
0x00000000017fe7d0: b.eq       #0x17fe840
0x00000000017fe7d4: ldr        x20, [x19]
0x00000000017fe7d8: bl         #0x440fbd4
0x00000000017fe7dc: cmp        x0, x20
0x00000000017fe7e0: b.ne       #0x17fe890
0x00000000017fe7e4: ldr        x20, [x19]
0x00000000017fe7e8: bl         #0x440fbd4
0x00000000017fe7ec: cmp        x0, x20
0x00000000017fe7f0: b.ne       #0x17fe8c8
0x00000000017fe7f4: ldr        x8, [x19, #8]
0x00000000017fe7f8: add        x20, x19, #0x10
0x00000000017fe7fc: cmp        x8, #0
0x00000000017fe800: csel       x0, xzr, x20, eq
0x00000000017fe804: add        x1, sp, #0x18
0x00000000017fe808: bl         #0x440e3e4
0x00000000017fe80c: cbz        w0, #0x17fe890
0x00000000017fe810: bl         #0x405d5c
0x00000000017fe814: ldr        x8, [x19, #8]
0x00000000017fe818: cmp        x8, x0
0x00000000017fe81c: b.eq       #0x17fe850
0x00000000017fe820: mov        x21, x0
0x00000000017fe824: cbz        x8, #0x17fe834
0x00000000017fe828: ldr        x8, [x8, #0x10]
0x00000000017fe82c: mov        x0, x20
0x00000000017fe830: blr        x8
0x00000000017fe834: ldr        x8, [sp, #0x18]
0x00000000017fe838: stp        x21, x8, [x19, #8]
0x00000000017fe83c: b          #0x17fe858
0x00000000017fe840: ldr        x8, [x19, #8]
0x00000000017fe844: cbz        x8, #0x17fe7d4
0x00000000017fe848: add        x0, x19, #0x10
0x00000000017fe84c: b          #0x17fe87c
0x00000000017fe850: ldr        x8, [sp, #0x18]
0x00000000017fe854: str        x8, [x20]
0x00000000017fe858: bl         #0x440e13c
0x00000000017fe85c: mov        x21, x0
0x00000000017fe860: str        x0, [x19]
0x00000000017fe864: bl         #0x440e13c
0x00000000017fe868: cmp        x0, x21
0x00000000017fe86c: b.ne       #0x17fe8c8
0x00000000017fe870: ldr        x8, [x19, #8]
0x00000000017fe874: cmp        x8, #0
0x00000000017fe878: csel       x0, xzr, x20, eq
0x00000000017fe87c: ldp        x29, x30, [sp, #0x40]
0x00000000017fe880: ldp        x20, x19, [sp, #0x30]
0x00000000017fe884: ldp        x22, x21, [sp, #0x20]
0x00000000017fe888: add        sp, sp, #0x50
0x00000000017fe88c: ret        
0x00000000017fe890: ldr        x8, [x19]
0x00000000017fe894: ldr        x19, [x8, #8]
0x00000000017fe898: ldrsb      w8, [x19, #0x17]
0x00000000017fe89c: tbz        w8, #0x1f, #0x17fe8a4
0x00000000017fe8a0: ldr        x19, [x19]
0x00000000017fe8a4: bl         #0x17f1408
0x00000000017fe8a8: ldr        x8, [x0, #8]
0x00000000017fe8ac: ldrsb      w9, [x8, #0x17]
0x00000000017fe8b0: tbz        w9, #0x1f, #0x17fe8b8
0x00000000017fe8b4: ldr        x8, [x8]
0x00000000017fe8b8: stp        x19, x8, [sp]
0x00000000017fe8bc: adrp       x0, #0x520c000
0x00000000017fe8c0: add        x0, x0, #0xfd6
0x00000000017fe8c4: bl         #0x47ee168
0x00000000017fe8c8: adrp       x0, #0x5228000
0x00000000017fe8cc: add        x0, x0, #0x5b2
0x00000000017fe8d0: bl         #0x47ee168
