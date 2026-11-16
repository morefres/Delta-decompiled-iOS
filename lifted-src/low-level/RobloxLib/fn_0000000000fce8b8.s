; instruction-faithful ARM64 fallback for RobloxLib::function_fce8b8
0x0000000000fce8b8: sub        sp, sp, #0xa0
0x0000000000fce8bc: stp        x24, x23, [sp, #0x60]
0x0000000000fce8c0: stp        x22, x21, [sp, #0x70]
0x0000000000fce8c4: stp        x20, x19, [sp, #0x80]
0x0000000000fce8c8: stp        x29, x30, [sp, #0x90]
0x0000000000fce8cc: add        x29, sp, #0x90
0x0000000000fce8d0: mov        x19, x2
0x0000000000fce8d4: mov        x21, x1
0x0000000000fce8d8: mov        x20, x0
0x0000000000fce8dc: adrp       x8, #0x5ba4000
0x0000000000fce8e0: ldr        x8, [x8, #0x338]
0x0000000000fce8e4: ldr        x8, [x8]
0x0000000000fce8e8: stur       x8, [x29, #-0x38]
0x0000000000fce8ec: bl         #0x44125e0
0x0000000000fce8f0: mov        x1, x0
0x0000000000fce8f4: add        x0, x20, #0x70
0x0000000000fce8f8: mov        x2, #0
0x0000000000fce8fc: bl         #0x440e7cc
0x0000000000fce900: mov        x0, x21
0x0000000000fce904: bl         #0x4757498
0x0000000000fce908: mov        x21, x0
0x0000000000fce90c: bl         #0x440f904
0x0000000000fce910: mov        x22, x0
0x0000000000fce914: ldr        x23, [x20, #0xb8]
0x0000000000fce918: add        x24, sp, #8
0x0000000000fce91c: cbz        x23, #0xfce938
0x0000000000fce920: bl         #0x440f904
0x0000000000fce924: stp        x0, xzr, [sp, #8]
0x0000000000fce928: add        x0, x24, #8
0x0000000000fce92c: mov        x1, x23
0x0000000000fce930: bl         #0x98684
0x0000000000fce934: b          #0xfce958
0x0000000000fce938: bl         #0x440f418
0x0000000000fce93c: str        x0, [sp, #8]
0x0000000000fce940: movi       v0.16b, #0
0x0000000000fce944: stur       q0, [x24, #8]
0x0000000000fce948: stur       q0, [x24, #0x18]
0x0000000000fce94c: stur       q0, [x24, #0x28]
0x0000000000fce950: stur       q0, [x24, #0x38]
0x0000000000fce954: stur       xzr, [x24, #0x48]
0x0000000000fce958: add        x0, x20, #0x70
0x0000000000fce95c: add        x3, sp, #8
0x0000000000fce960: mov        x1, x21
0x0000000000fce964: mov        x2, x22
0x0000000000fce968: mov        x4, #0
0x0000000000fce96c: bl         #0x440e748
0x0000000000fce970: ldr        x8, [sp, #0x10]
0x0000000000fce974: cbz        x8, #0xfce988
0x0000000000fce978: ldr        x8, [x8, #0x10]
0x0000000000fce97c: add        x9, sp, #8
0x0000000000fce980: add        x0, x9, #0x10
0x0000000000fce984: blr        x8
0x0000000000fce988: add        x0, x20, #0x70
0x0000000000fce98c: mov        x1, x19
0x0000000000fce990: bl         #0x440e8cc
0x0000000000fce994: ldur       x8, [x29, #-0x38]
0x0000000000fce998: adrp       x9, #0x5ba4000
0x0000000000fce99c: ldr        x9, [x9, #0x338]
0x0000000000fce9a0: ldr        x9, [x9]
0x0000000000fce9a4: cmp        x9, x8
0x0000000000fce9a8: b.ne       #0xfce9c4
0x0000000000fce9ac: ldp        x29, x30, [sp, #0x90]
0x0000000000fce9b0: ldp        x20, x19, [sp, #0x80]
0x0000000000fce9b4: ldp        x22, x21, [sp, #0x70]
0x0000000000fce9b8: ldp        x24, x23, [sp, #0x60]
0x0000000000fce9bc: add        sp, sp, #0xa0
0x0000000000fce9c0: ret        
0x0000000000fce9c4: bl         #0x4b98620
0x0000000000fce9c8: b          #0xfcea18
0x0000000000fce9cc: mov        x19, x0
0x0000000000fce9d0: ldr        x8, [sp, #0x10]
0x0000000000fce9d4: cbz        x8, #0xfcea20
0x0000000000fce9d8: ldr        x8, [x8, #0x10]
0x0000000000fce9dc: add        x9, sp, #8
0x0000000000fce9e0: add        x0, x9, #0x10
0x0000000000fce9e4: blr        x8
0x0000000000fce9e8: b          #0xfcea20
0x0000000000fce9ec: b          #0xfcea18
0x0000000000fce9f0: mov        x19, x0
0x0000000000fce9f4: b          #0xfcea20
0x0000000000fce9f8: mov        x19, x0
0x0000000000fce9fc: ldr        x8, [sp, #0x10]
0x0000000000fcea00: cbz        x8, #0xfcea20
0x0000000000fcea04: ldr        x8, [x8, #0x10]
0x0000000000fcea08: add        x9, sp, #8
0x0000000000fcea0c: add        x0, x9, #0x10
0x0000000000fcea10: blr        x8
0x0000000000fcea14: b          #0xfcea20
0x0000000000fcea18: mov        x19, x0
0x0000000000fcea1c: cbnz       w1, #0xfcea28
0x0000000000fcea20: mov        x0, x19
0x0000000000fcea24: bl         #0x4b97984
0x0000000000fcea28: mov        x0, x19
0x0000000000fcea2c: bl         #0x18bd8
