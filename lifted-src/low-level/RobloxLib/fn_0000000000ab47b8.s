; instruction-faithful ARM64 fallback for RobloxLib::function_ab47b8
0x0000000000ab47b8: sub        sp, sp, #0x30
0x0000000000ab47bc: stp        x20, x19, [sp, #0x10]
0x0000000000ab47c0: stp        x29, x30, [sp, #0x20]
0x0000000000ab47c4: add        x29, sp, #0x20
0x0000000000ab47c8: mov        x19, x1
0x0000000000ab47cc: mov        x20, x0
0x0000000000ab47d0: ldr        d0, [x1]
0x0000000000ab47d4: str        d0, [sp, #8]
0x0000000000ab47d8: add        x1, sp, #8
0x0000000000ab47dc: bl         #0xab09cc
0x0000000000ab47e0: ldr        d0, [x19, #8]
0x0000000000ab47e4: str        d0, [sp, #8]
0x0000000000ab47e8: add        x1, sp, #8
0x0000000000ab47ec: mov        x0, x20
0x0000000000ab47f0: bl         #0xab09cc
0x0000000000ab47f4: ldp        x29, x30, [sp, #0x20]
0x0000000000ab47f8: ldp        x20, x19, [sp, #0x10]
0x0000000000ab47fc: add        sp, sp, #0x30
0x0000000000ab4800: ret        
0x0000000000ab4804: sub        sp, sp, #0x30
0x0000000000ab4808: stp        x20, x19, [sp, #0x10]
0x0000000000ab480c: stp        x29, x30, [sp, #0x20]
0x0000000000ab4810: add        x29, sp, #0x20
0x0000000000ab4814: mov        x19, x1
0x0000000000ab4818: mov        x20, x0
0x0000000000ab481c: movi       d0, #0000000000000000
0x0000000000ab4820: stp        d0, d0, [sp]
0x0000000000ab4824: add        x1, sp, #8
0x0000000000ab4828: bl         #0xab0a20
0x0000000000ab482c: mov        x1, sp
0x0000000000ab4830: mov        x0, x20
0x0000000000ab4834: bl         #0xab0a20
0x0000000000ab4838: ldp        d1, d0, [sp]
0x0000000000ab483c: mov        v2.16b, v0.16b
0x0000000000ab4840: mov        v2.d[1], v1.d[0]
0x0000000000ab4844: mov        v3.16b, v1.16b
0x0000000000ab4848: mov        v1.d[1], v0.d[0]
0x0000000000ab484c: mov        v0.d[1], v0.d[0]
0x0000000000ab4850: mov        v3.d[1], v3.d[0]
0x0000000000ab4854: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000000ab4858: bif        v0.16b, v3.16b, v1.16b
0x0000000000ab485c: str        q0, [x19]
0x0000000000ab4860: ldp        x29, x30, [sp, #0x20]
0x0000000000ab4864: ldp        x20, x19, [sp, #0x10]
0x0000000000ab4868: add        sp, sp, #0x30
0x0000000000ab486c: ret        
