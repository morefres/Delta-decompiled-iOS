; instruction-faithful ARM64 fallback for RobloxLib::function_dfe884
0x0000000000dfe884: sub        sp, sp, #0xb0
0x0000000000dfe888: stp        x24, x23, [sp, #0x70]
0x0000000000dfe88c: stp        x22, x21, [sp, #0x80]
0x0000000000dfe890: stp        x20, x19, [sp, #0x90]
0x0000000000dfe894: stp        x29, x30, [sp, #0xa0]
0x0000000000dfe898: add        x29, sp, #0xa0
0x0000000000dfe89c: mov        x19, x0
0x0000000000dfe8a0: mov        x21, x8
0x0000000000dfe8a4: mov        x20, x0
0x0000000000dfe8a8: ldp        x8, x9, [x20, #8]!
0x0000000000dfe8ac: sub        x8, x9, x8
0x0000000000dfe8b0: lsr        x8, x8, #5
0x0000000000dfe8b4: mov        w9, #0xaaab
0x0000000000dfe8b8: movk       w9, #0xaaaa, lsl #16
0x0000000000dfe8bc: mul        w24, w8, w9
0x0000000000dfe8c0: add        x23, sp, #0x10
0x0000000000dfe8c4: movi       v0.16b, #0
0x0000000000dfe8c8: stur       q0, [sp, #0x58]
0x0000000000dfe8cc: stur       q0, [sp, #0x48]
0x0000000000dfe8d0: mov        w22, #1
0x0000000000dfe8d4: strb       w22, [sp, #0x68]
0x0000000000dfe8d8: ldp        q0, q1, [x1]
0x0000000000dfe8dc: stp        q0, q1, [sp, #0x10]
0x0000000000dfe8e0: ldur       q0, [x1, #0x1d]
0x0000000000dfe8e4: stur       q0, [sp, #0x2d]
0x0000000000dfe8e8: strh       w24, [sp, #0x40]
0x0000000000dfe8ec: mov        x0, sp
0x0000000000dfe8f0: add        x1, x20, #0x28
0x0000000000dfe8f4: mov        w2, #5
0x0000000000dfe8f8: bl         #0xdef62c
0x0000000000dfe8fc: ldr        q0, [sp]
0x0000000000dfe900: stur       q0, [sp, #0x48]
0x0000000000dfe904: adrp       x8, #0x4bce000
0x0000000000dfe908: ldr        q0, [x8, #0xa40]
0x0000000000dfe90c: stur       q0, [sp, #0x58]
0x0000000000dfe910: strb       w22, [sp, #0x68]
0x0000000000dfe914: mov        x22, x21
0x0000000000dfe918: str        xzr, [x22, #8]!
0x0000000000dfe91c: str        xzr, [x21, #0x10]
0x0000000000dfe920: strh       w24, [x21]
0x0000000000dfe924: add        x1, x23, #0x38
0x0000000000dfe928: mov        x0, x22
0x0000000000dfe92c: bl         #0x1de78
0x0000000000dfe930: ldp        x8, x9, [x19, #0x10]
0x0000000000dfe934: cmp        x8, x9
0x0000000000dfe938: b.hs       #0xdfe978
0x0000000000dfe93c: ldp        q0, q1, [sp, #0x10]
0x0000000000dfe940: ldr        q2, [sp, #0x30]
0x0000000000dfe944: ldrh       w9, [sp, #0x40]
0x0000000000dfe948: strh       w9, [x8, #0x30]
0x0000000000dfe94c: stp        q1, q2, [x8, #0x10]
0x0000000000dfe950: str        q0, [x8]
0x0000000000dfe954: ldur       q0, [sp, #0x48]
0x0000000000dfe958: stur       q0, [x8, #0x38]
0x0000000000dfe95c: ldur       q0, [x23, #0x48]
0x0000000000dfe960: ldurb      w9, [x23, #0x58]
0x0000000000dfe964: strb       w9, [x8, #0x58]
0x0000000000dfe968: stur       q0, [x8, #0x48]
0x0000000000dfe96c: add        x8, x8, #0x60
0x0000000000dfe970: str        x8, [x19, #0x10]
0x0000000000dfe974: b          #0xdfe9c0
0x0000000000dfe978: add        x1, sp, #0x10
0x0000000000dfe97c: mov        x0, x20
0x0000000000dfe980: bl         #0xdfeb18
0x0000000000dfe984: ldr        x20, [sp, #0x50]
0x0000000000dfe988: str        x0, [x19, #0x10]
0x0000000000dfe98c: cbz        x20, #0xdfe9c0
0x0000000000dfe990: add        x8, x20, #8
0x0000000000dfe994: ldaxr      x9, [x8]
0x0000000000dfe998: sub        x10, x9, #1
0x0000000000dfe99c: stlxr      w11, x10, [x8]
0x0000000000dfe9a0: cbnz       w11, #0xdfe994
0x0000000000dfe9a4: cbnz       x9, #0xdfe9c0
0x0000000000dfe9a8: ldr        x8, [x20]
0x0000000000dfe9ac: ldr        x8, [x8, #0x10]
0x0000000000dfe9b0: mov        x0, x20
0x0000000000dfe9b4: blr        x8
0x0000000000dfe9b8: mov        x0, x20
0x0000000000dfe9bc: bl         #0x4b9808c
0x0000000000dfe9c0: ldp        x29, x30, [sp, #0xa0]
0x0000000000dfe9c4: ldp        x20, x19, [sp, #0x90]
0x0000000000dfe9c8: ldp        x22, x21, [sp, #0x80]
0x0000000000dfe9cc: ldp        x24, x23, [sp, #0x70]
0x0000000000dfe9d0: add        sp, sp, #0xb0
0x0000000000dfe9d4: ret        
0x0000000000dfe9d8: mov        x19, x0
0x0000000000dfe9dc: mov        x0, x22
0x0000000000dfe9e0: bl         #0x1df28
0x0000000000dfe9e4: b          #0xdfe9ec
0x0000000000dfe9e8: mov        x19, x0
0x0000000000dfe9ec: add        x0, x23, #0x38
0x0000000000dfe9f0: bl         #0x1df28
0x0000000000dfe9f4: mov        x0, x19
0x0000000000dfe9f8: bl         #0x4b97984
