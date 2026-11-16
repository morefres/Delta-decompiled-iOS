; instruction-faithful ARM64 fallback for RobloxLib::function_c4b89c
0x0000000000c4b89c: sub        sp, sp, #0x70
0x0000000000c4b8a0: stp        x22, x21, [sp, #0x40]
0x0000000000c4b8a4: stp        x20, x19, [sp, #0x50]
0x0000000000c4b8a8: stp        x29, x30, [sp, #0x60]
0x0000000000c4b8ac: add        x29, sp, #0x60
0x0000000000c4b8b0: mov        x19, x1
0x0000000000c4b8b4: mov        x20, x0
0x0000000000c4b8b8: ldr        x8, [x0, #0x868]
0x0000000000c4b8bc: ldr        w3, [x1, #0x70]
0x0000000000c4b8c0: cbz        x8, #0xc4b8e0
0x0000000000c4b8c4: ldr        w9, [x8, #0x70]
0x0000000000c4b8c8: cmp        w3, w9
0x0000000000c4b8cc: b.ne       #0xc4b8e0
0x0000000000c4b8d0: ldr        w9, [x19, #0x74]
0x0000000000c4b8d4: ldr        w8, [x8, #0x74]
0x0000000000c4b8d8: cmp        w9, w8
0x0000000000c4b8dc: b.eq       #0xc4ba20
0x0000000000c4b8e0: ldr        x8, [x20, #0x7a0]
0x0000000000c4b8e4: ldr        x0, [x8, #0x108]
0x0000000000c4b8e8: ldrb       w8, [x20, #0x454]
0x0000000000c4b8ec: cmp        w8, #0
0x0000000000c4b8f0: mov        w8, #3
0x0000000000c4b8f4: csel       w1, w8, wzr, ne
0x0000000000c4b8f8: ldr        w4, [x19, #0x74]
0x0000000000c4b8fc: mov        w9, #1
0x0000000000c4b900: cinc       w7, w9, ne
0x0000000000c4b904: stp        xzr, xzr, [sp, #0x18]
0x0000000000c4b908: str        xzr, [sp, #0x28]
0x0000000000c4b90c: add        x9, sp, #0x18
0x0000000000c4b910: str        x9, [sp, #8]
0x0000000000c4b914: str        w8, [sp]
0x0000000000c4b918: add        x8, sp, #0x30
0x0000000000c4b91c: mov        w2, #0x1f
0x0000000000c4b920: mov        w5, #1
0x0000000000c4b924: mov        w6, #1
0x0000000000c4b928: bl         #0x40b4ed4
0x0000000000c4b92c: add        x0, x20, #0x880
0x0000000000c4b930: add        x1, sp, #0x30
0x0000000000c4b934: bl         #0x1a230
0x0000000000c4b938: ldr        x21, [sp, #0x38]
0x0000000000c4b93c: cbz        x21, #0xc4b970
0x0000000000c4b940: add        x8, x21, #8
0x0000000000c4b944: ldaxr      x9, [x8]
0x0000000000c4b948: sub        x10, x9, #1
0x0000000000c4b94c: stlxr      w11, x10, [x8]
0x0000000000c4b950: cbnz       w11, #0xc4b944
0x0000000000c4b954: cbnz       x9, #0xc4b970
0x0000000000c4b958: ldr        x8, [x21]
0x0000000000c4b95c: ldr        x8, [x8, #0x10]
0x0000000000c4b960: mov        x0, x21
0x0000000000c4b964: blr        x8
0x0000000000c4b968: mov        x0, x21
0x0000000000c4b96c: bl         #0x4b9808c
0x0000000000c4b970: ldrsb      w8, [sp, #0x2f]
0x0000000000c4b974: tbz        w8, #0x1f, #0xc4b980
0x0000000000c4b978: ldr        x0, [sp, #0x18]
0x0000000000c4b97c: bl         #0x47e93a8
0x0000000000c4b980: ldr        x8, [x20, #0x7a0]
0x0000000000c4b984: ldr        x0, [x8, #0x108]
0x0000000000c4b988: ldrb       w8, [x20, #0x454]
0x0000000000c4b98c: cmp        w8, #0
0x0000000000c4b990: mov        w8, #3
0x0000000000c4b994: csel       w1, w8, wzr, ne
0x0000000000c4b998: ldp        w3, w4, [x19, #0x70]
0x0000000000c4b99c: mov        w9, #1
0x0000000000c4b9a0: cinc       w7, w9, ne
0x0000000000c4b9a4: stp        xzr, xzr, [sp, #0x18]
0x0000000000c4b9a8: str        xzr, [sp, #0x28]
0x0000000000c4b9ac: add        x9, sp, #0x18
0x0000000000c4b9b0: str        x9, [sp, #8]
0x0000000000c4b9b4: str        w8, [sp]
0x0000000000c4b9b8: add        x8, sp, #0x30
0x0000000000c4b9bc: mov        w2, #0x1f
0x0000000000c4b9c0: mov        w5, #1
0x0000000000c4b9c4: mov        w6, #1
0x0000000000c4b9c8: bl         #0x40b4ed4
0x0000000000c4b9cc: add        x0, x20, #0x7c8
0x0000000000c4b9d0: add        x1, sp, #0x30
0x0000000000c4b9d4: bl         #0x1a230
0x0000000000c4b9d8: ldr        x21, [sp, #0x38]
0x0000000000c4b9dc: cbz        x21, #0xc4ba10
0x0000000000c4b9e0: add        x8, x21, #8
0x0000000000c4b9e4: ldaxr      x9, [x8]
0x0000000000c4b9e8: sub        x10, x9, #1
0x0000000000c4b9ec: stlxr      w11, x10, [x8]
0x0000000000c4b9f0: cbnz       w11, #0xc4b9e4
0x0000000000c4b9f4: cbnz       x9, #0xc4ba10
0x0000000000c4b9f8: ldr        x8, [x21]
0x0000000000c4b9fc: ldr        x8, [x8, #0x10]
0x0000000000c4ba00: mov        x0, x21
0x0000000000c4ba04: blr        x8
0x0000000000c4ba08: mov        x0, x21
0x0000000000c4ba0c: bl         #0x4b9808c
0x0000000000c4ba10: ldrsb      w8, [sp, #0x2f]
0x0000000000c4ba14: tbz        w8, #0x1f, #0xc4ba20
0x0000000000c4ba18: ldr        x0, [sp, #0x18]
0x0000000000c4ba1c: bl         #0x47e93a8
0x0000000000c4ba20: str        x19, [x20, #0x868]
0x0000000000c4ba24: ldp        x29, x30, [sp, #0x60]
0x0000000000c4ba28: ldp        x20, x19, [sp, #0x50]
0x0000000000c4ba2c: ldp        x22, x21, [sp, #0x40]
0x0000000000c4ba30: add        sp, sp, #0x70
0x0000000000c4ba34: ret        
0x0000000000c4ba38: b          #0xc4ba3c
0x0000000000c4ba3c: mov        x19, x0
0x0000000000c4ba40: ldrsb      w8, [sp, #0x2f]
0x0000000000c4ba44: tbz        w8, #0x1f, #0xc4ba50
0x0000000000c4ba48: ldr        x0, [sp, #0x18]
0x0000000000c4ba4c: bl         #0x47e93a8
0x0000000000c4ba50: mov        x0, x19
0x0000000000c4ba54: bl         #0x4b97984
