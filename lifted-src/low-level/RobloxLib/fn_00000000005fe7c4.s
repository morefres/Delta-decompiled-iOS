; instruction-faithful ARM64 fallback for RobloxLib::function_5fe7c4
0x00000000005fe7c4: stp        x28, x27, [sp, #-0x40]!
0x00000000005fe7c8: stp        x22, x21, [sp, #0x10]
0x00000000005fe7cc: stp        x20, x19, [sp, #0x20]
0x00000000005fe7d0: stp        x29, x30, [sp, #0x30]
0x00000000005fe7d4: add        x29, sp, #0x30
0x00000000005fe7d8: sub        sp, sp, #0x1c0
0x00000000005fe7dc: ldr        x8, [x0]
0x00000000005fe7e0: cbz        x8, #0x5fe8dc
0x00000000005fe7e4: ldr        x8, [x8, #8]
0x00000000005fe7e8: cbz        x8, #0x5fe8dc
0x00000000005fe7ec: mov        x20, x2
0x00000000005fe7f0: mov        x21, x1
0x00000000005fe7f4: mov        x22, x0
0x00000000005fe7f8: bl         #0x47f2260
0x00000000005fe7fc: cbz        x0, #0x5fe840
0x00000000005fe800: mov        x19, x0
0x00000000005fe804: ldr        x8, [x22]
0x00000000005fe808: str        x8, [sp, #8]
0x00000000005fe80c: cbz        x8, #0x5fe820
0x00000000005fe810: ldaxr      w9, [x8]
0x00000000005fe814: add        w9, w9, #1
0x00000000005fe818: stlxr      w10, w9, [x8]
0x00000000005fe81c: cbnz       w10, #0x5fe810
0x00000000005fe820: add        x8, sp, #8
0x00000000005fe824: ldrsb      w9, [x21, #0x17]
0x00000000005fe828: tbnz       w9, #0x1f, #0x5fe864
0x00000000005fe82c: ldr        q0, [x21]
0x00000000005fe830: stur       q0, [x8, #8]
0x00000000005fe834: ldr        x9, [x21, #0x10]
0x00000000005fe838: stur       x9, [x8, #0x18]
0x00000000005fe83c: b          #0x5fe870
0x00000000005fe840: ldr        x0, [x22]
0x00000000005fe844: mov        x1, x21
0x00000000005fe848: mov        x2, x20
0x00000000005fe84c: add        sp, sp, #0x1c0
0x00000000005fe850: ldp        x29, x30, [sp, #0x30]
0x00000000005fe854: ldp        x20, x19, [sp, #0x20]
0x00000000005fe858: ldp        x22, x21, [sp, #0x10]
0x00000000005fe85c: ldp        x28, x27, [sp], #0x40
0x00000000005fe860: b          #0x5fe978
0x00000000005fe864: ldp        x1, x2, [x21]
0x00000000005fe868: add        x0, x8, #8
0x00000000005fe86c: bl         #0x23268
0x00000000005fe870: add        x21, sp, #8
0x00000000005fe874: add        x0, x21, #0x20
0x00000000005fe878: mov        x1, x20
0x00000000005fe87c: bl         #0x5fe1f8
0x00000000005fe880: stur       xzr, [x29, #-0x38]
0x00000000005fe884: adrp       x4, #0x5c4d000
0x00000000005fe888: add        x4, x4, #0x5a0
0x00000000005fe88c: adrp       x5, #0x5fe000
0x00000000005fe890: add        x5, x5, #0xbfc
0x00000000005fe894: sub        x0, x29, #0x50
0x00000000005fe898: add        x3, sp, #8
0x00000000005fe89c: mov        w1, #0x198
0x00000000005fe8a0: mov        w2, #8
0x00000000005fe8a4: bl         #0x190f4
0x00000000005fe8a8: sub        x1, x29, #0x50
0x00000000005fe8ac: mov        x0, x19
0x00000000005fe8b0: bl         #0x2d9e4
0x00000000005fe8b4: sub        x0, x29, #0x50
0x00000000005fe8b8: bl         #0x18c70
0x00000000005fe8bc: add        x0, x21, #0x20
0x00000000005fe8c0: bl         #0x5fcd14
0x00000000005fe8c4: ldrsb      w8, [sp, #0x27]
0x00000000005fe8c8: tbz        w8, #0x1f, #0x5fe8d4
0x00000000005fe8cc: ldr        x0, [sp, #0x10]
0x00000000005fe8d0: bl         #0x47e93a8
0x00000000005fe8d4: add        x0, sp, #8
0x00000000005fe8d8: bl         #0x2c998
0x00000000005fe8dc: add        sp, sp, #0x1c0
0x00000000005fe8e0: ldp        x29, x30, [sp, #0x30]
0x00000000005fe8e4: ldp        x20, x19, [sp, #0x20]
0x00000000005fe8e8: ldp        x22, x21, [sp, #0x10]
0x00000000005fe8ec: ldp        x28, x27, [sp], #0x40
0x00000000005fe8f0: ret        
0x00000000005fe8f4: mov        x19, x0
0x00000000005fe8f8: b          #0x5fe930
0x00000000005fe8fc: mov        x19, x0
0x00000000005fe900: sub        x0, x29, #0x50
0x00000000005fe904: bl         #0x18c70
0x00000000005fe908: b          #0x5fe910
0x00000000005fe90c: mov        x19, x0
0x00000000005fe910: add        x0, sp, #8
0x00000000005fe914: bl         #0x5fe940
0x00000000005fe918: b          #0x5fe938
0x00000000005fe91c: mov        x19, x0
0x00000000005fe920: ldrsb      w8, [sp, #0x27]
0x00000000005fe924: tbz        w8, #0x1f, #0x5fe930
0x00000000005fe928: ldr        x0, [sp, #0x10]
0x00000000005fe92c: bl         #0x47e93a8
0x00000000005fe930: add        x0, sp, #8
0x00000000005fe934: bl         #0x2c998
0x00000000005fe938: mov        x0, x19
0x00000000005fe93c: bl         #0x4b97984
