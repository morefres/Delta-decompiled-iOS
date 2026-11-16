; instruction-faithful ARM64 fallback for RobloxLib::function_eec888
0x0000000000eec888: sub        sp, sp, #0xb0
0x0000000000eec88c: stp        x24, x23, [sp, #0x70]
0x0000000000eec890: stp        x22, x21, [sp, #0x80]
0x0000000000eec894: stp        x20, x19, [sp, #0x90]
0x0000000000eec898: stp        x29, x30, [sp, #0xa0]
0x0000000000eec89c: add        x29, sp, #0xa0
0x0000000000eec8a0: ldr        x8, [x0]
0x0000000000eec8a4: cbz        x8, #0xeeca08
0x0000000000eec8a8: ldr        x8, [x8, #8]
0x0000000000eec8ac: cbz        x8, #0xeeca08
0x0000000000eec8b0: mov        x20, x3
0x0000000000eec8b4: mov        x21, x2
0x0000000000eec8b8: mov        x22, x1
0x0000000000eec8bc: mov        x23, x0
0x0000000000eec8c0: bl         #0x47f2260
0x0000000000eec8c4: cbz        x0, #0xeec908
0x0000000000eec8c8: mov        x19, x0
0x0000000000eec8cc: ldr        x8, [x23]
0x0000000000eec8d0: str        x8, [sp]
0x0000000000eec8d4: cbz        x8, #0xeec8e8
0x0000000000eec8d8: ldaxr      w9, [x8]
0x0000000000eec8dc: add        w9, w9, #1
0x0000000000eec8e0: stlxr      w10, w9, [x8]
0x0000000000eec8e4: cbnz       w10, #0xeec8d8
0x0000000000eec8e8: mov        x8, sp
0x0000000000eec8ec: ldrsb      w9, [x22, #0x17]
0x0000000000eec8f0: tbnz       w9, #0x1f, #0xeec930
0x0000000000eec8f4: ldr        q0, [x22]
0x0000000000eec8f8: stur       q0, [x8, #8]
0x0000000000eec8fc: ldr        x9, [x22, #0x10]
0x0000000000eec900: stur       x9, [x8, #0x18]
0x0000000000eec904: b          #0xeec93c
0x0000000000eec908: ldr        x0, [x23]
0x0000000000eec90c: mov        x1, x22
0x0000000000eec910: mov        x2, x21
0x0000000000eec914: mov        x3, x20
0x0000000000eec918: ldp        x29, x30, [sp, #0xa0]
0x0000000000eec91c: ldp        x20, x19, [sp, #0x90]
0x0000000000eec920: ldp        x22, x21, [sp, #0x80]
0x0000000000eec924: ldp        x24, x23, [sp, #0x70]
0x0000000000eec928: add        sp, sp, #0xb0
0x0000000000eec92c: b          #0xeeca84
0x0000000000eec930: ldp        x1, x2, [x22]
0x0000000000eec934: add        x0, x8, #8
0x0000000000eec938: bl         #0x23268
0x0000000000eec93c: mov        x8, sp
0x0000000000eec940: ldrsb      w9, [x21, #0x17]
0x0000000000eec944: tbnz       w9, #0x1f, #0xeec95c
0x0000000000eec948: ldr        q0, [x21]
0x0000000000eec94c: stur       q0, [x8, #0x20]
0x0000000000eec950: ldr        x9, [x21, #0x10]
0x0000000000eec954: stur       x9, [x8, #0x30]
0x0000000000eec958: b          #0xeec968
0x0000000000eec95c: ldp        x1, x2, [x21]
0x0000000000eec960: add        x0, x8, #0x20
0x0000000000eec964: bl         #0x23268
0x0000000000eec968: mov        x8, sp
0x0000000000eec96c: ldrsb      w9, [x20, #0x17]
0x0000000000eec970: tbnz       w9, #0x1f, #0xeec988
0x0000000000eec974: ldr        q0, [x20]
0x0000000000eec978: stur       q0, [x8, #0x38]
0x0000000000eec97c: ldr        x9, [x20, #0x10]
0x0000000000eec980: stur       x9, [x8, #0x48]
0x0000000000eec984: b          #0xeec994
0x0000000000eec988: ldp        x1, x2, [x20]
0x0000000000eec98c: add        x0, x8, #0x38
0x0000000000eec990: bl         #0x23268
0x0000000000eec994: str        xzr, [sp, #0x68]
0x0000000000eec998: adrp       x4, #0x5c8a000
0x0000000000eec99c: add        x4, x4, #0x3d8
0x0000000000eec9a0: adrp       x5, #0xeec000
0x0000000000eec9a4: add        x5, x5, #0xd38
0x0000000000eec9a8: add        x0, sp, #0x50
0x0000000000eec9ac: mov        x3, sp
0x0000000000eec9b0: mov        w1, #0x50
0x0000000000eec9b4: mov        w2, #8
0x0000000000eec9b8: bl         #0x190f4
0x0000000000eec9bc: add        x1, sp, #0x50
0x0000000000eec9c0: mov        x0, x19
0x0000000000eec9c4: bl         #0x2d9e4
0x0000000000eec9c8: add        x0, sp, #0x50
0x0000000000eec9cc: bl         #0x18c70
0x0000000000eec9d0: ldrsb      w8, [sp, #0x4f]
0x0000000000eec9d4: tbz        w8, #0x1f, #0xeec9e0
0x0000000000eec9d8: ldr        x0, [sp, #0x38]
0x0000000000eec9dc: bl         #0x47e93a8
0x0000000000eec9e0: ldrsb      w8, [sp, #0x37]
0x0000000000eec9e4: tbz        w8, #0x1f, #0xeec9f0
0x0000000000eec9e8: ldr        x0, [sp, #0x20]
0x0000000000eec9ec: bl         #0x47e93a8
0x0000000000eec9f0: ldrsb      w8, [sp, #0x1f]
0x0000000000eec9f4: tbz        w8, #0x1f, #0xeeca00
0x0000000000eec9f8: ldr        x0, [sp, #8]
0x0000000000eec9fc: bl         #0x47e93a8
0x0000000000eeca00: mov        x0, sp
0x0000000000eeca04: bl         #0x2c998
0x0000000000eeca08: ldp        x29, x30, [sp, #0xa0]
0x0000000000eeca0c: ldp        x20, x19, [sp, #0x90]
0x0000000000eeca10: ldp        x22, x21, [sp, #0x80]
0x0000000000eeca14: ldp        x24, x23, [sp, #0x70]
0x0000000000eeca18: add        sp, sp, #0xb0
0x0000000000eeca1c: ret        
0x0000000000eeca20: mov        x19, x0
0x0000000000eeca24: ldrsb      w8, [sp, #0x37]
0x0000000000eeca28: tbz        w8, #0x1f, #0xeeca3c
0x0000000000eeca2c: ldr        x0, [sp, #0x20]
0x0000000000eeca30: bl         #0x47e93a8
0x0000000000eeca34: b          #0xeeca3c
0x0000000000eeca38: mov        x19, x0
0x0000000000eeca3c: ldrsb      w8, [sp, #0x1f]
0x0000000000eeca40: tbz        w8, #0x1f, #0xeeca54
0x0000000000eeca44: ldr        x0, [sp, #8]
0x0000000000eeca48: bl         #0x47e93a8
0x0000000000eeca4c: b          #0xeeca54
0x0000000000eeca50: mov        x19, x0
0x0000000000eeca54: mov        x0, sp
0x0000000000eeca58: bl         #0x2c998
0x0000000000eeca5c: b          #0xeeca7c
0x0000000000eeca60: mov        x19, x0
0x0000000000eeca64: add        x0, sp, #0x50
0x0000000000eeca68: bl         #0x18c70
0x0000000000eeca6c: b          #0xeeca74
0x0000000000eeca70: mov        x19, x0
0x0000000000eeca74: mov        x0, sp
0x0000000000eeca78: bl         #0x1e5200
0x0000000000eeca7c: mov        x0, x19
0x0000000000eeca80: bl         #0x4b97984
