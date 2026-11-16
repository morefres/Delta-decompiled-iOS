; instruction-faithful ARM64 fallback for RobloxLib::function_13bb874
0x00000000013bb874: sub        sp, sp, #0x60
0x00000000013bb878: stp        x24, x23, [sp, #0x20]
0x00000000013bb87c: stp        x22, x21, [sp, #0x30]
0x00000000013bb880: stp        x20, x19, [sp, #0x40]
0x00000000013bb884: stp        x29, x30, [sp, #0x50]
0x00000000013bb888: add        x29, sp, #0x50
0x00000000013bb88c: mov        x19, x0
0x00000000013bb890: bl         #0x13bb9a8
0x00000000013bb894: movi       v0.16b, #0
0x00000000013bb898: mov        x20, x0
0x00000000013bb89c: str        q0, [x20, #0xa8]!
0x00000000013bb8a0: stur       xzr, [x0, #0xc5]
0x00000000013bb8a4: stur       q0, [x0, #0xb8]
0x00000000013bb8a8: adrp       x8, #0x5be9000
0x00000000013bb8ac: add        x8, x8, #0xf00
0x00000000013bb8b0: add        x9, x8, #0x10
0x00000000013bb8b4: str        x9, [x0]
0x00000000013bb8b8: add        x8, x8, #0x288
0x00000000013bb8bc: str        x8, [x0, #0x98]
0x00000000013bb8c0: mov        x23, x0
0x00000000013bb8c4: str        xzr, [x23, #0xd0]!
0x00000000013bb8c8: stp        xzr, xzr, [x0, #0xd8]
0x00000000013bb8cc: stur       wzr, [x0, #0xe7]
0x00000000013bb8d0: sturh      wzr, [x0, #0xeb]
0x00000000013bb8d4: strb       wzr, [x0, #0xed]
0x00000000013bb8d8: stp        xzr, xzr, [x0, #0xf8]
0x00000000013bb8dc: str        xzr, [x0, #0xf0]
0x00000000013bb8e0: fmov       v1.2s, #1.00000000
0x00000000013bb8e4: str        d1, [x0, #0x108]
0x00000000013bb8e8: mov        w8, #0x3f800000
0x00000000013bb8ec: str        w8, [x0, #0x110]
0x00000000013bb8f0: add        x21, x0, #0x118
0x00000000013bb8f4: stp        q0, q0, [x21]
0x00000000013bb8f8: str        w8, [x0, #0x138]
0x00000000013bb8fc: strb       wzr, [x0, #0x140]
0x00000000013bb900: strb       wzr, [x0, #0x1e0]
0x00000000013bb904: adrp       x1, #0x5210000
0x00000000013bb908: add        x1, x1, #0xbb9
0x00000000013bb90c: add        x0, sp, #8
0x00000000013bb910: bl         #0x18aac
0x00000000013bb914: add        x1, sp, #8
0x00000000013bb918: mov        x0, x19
0x00000000013bb91c: bl         #0x4185868
0x00000000013bb920: ldrsb      w8, [sp, #0x1f]
0x00000000013bb924: tbz        w8, #0x1f, #0x13bb930
0x00000000013bb928: ldr        x0, [sp, #8]
0x00000000013bb92c: bl         #0x47e93a8
0x00000000013bb930: mov        x0, x19
0x00000000013bb934: ldp        x29, x30, [sp, #0x50]
0x00000000013bb938: ldp        x20, x19, [sp, #0x40]
0x00000000013bb93c: ldp        x22, x21, [sp, #0x30]
0x00000000013bb940: ldp        x24, x23, [sp, #0x20]
0x00000000013bb944: add        sp, sp, #0x60
0x00000000013bb948: ret        
0x00000000013bb94c: mov        x22, x0
0x00000000013bb950: ldrsb      w8, [sp, #0x1f]
0x00000000013bb954: tbz        w8, #0x1f, #0x13bb968
0x00000000013bb958: ldr        x0, [sp, #8]
0x00000000013bb95c: bl         #0x47e93a8
0x00000000013bb960: b          #0x13bb968
0x00000000013bb964: mov        x22, x0
0x00000000013bb968: add        x0, x19, #0x140
0x00000000013bb96c: bl         #0xa57cc
0x00000000013bb970: mov        x0, x21
0x00000000013bb974: bl         #0x8ef9c
0x00000000013bb978: add        x0, x19, #0x100
0x00000000013bb97c: bl         #0x58d84
0x00000000013bb980: ldrsb      w8, [x19, #0xe7]
0x00000000013bb984: tbz        w8, #0x1f, #0x13bb990
0x00000000013bb988: ldr        x0, [x23]
0x00000000013bb98c: bl         #0x47e93a8
0x00000000013bb990: mov        x0, x20
0x00000000013bb994: bl         #0xa50cc
0x00000000013bb998: mov        x0, x19
0x00000000013bb99c: bl         #0xa5788
0x00000000013bb9a0: mov        x0, x22
0x00000000013bb9a4: bl         #0x4b97984
