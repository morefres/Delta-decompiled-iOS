; instruction-faithful ARM64 fallback for RobloxLib::function_d4b8e0
0x0000000000d4b8e0: sub        sp, sp, #0xa0
0x0000000000d4b8e4: stp        d9, d8, [sp, #0x40]
0x0000000000d4b8e8: stp        x26, x25, [sp, #0x50]
0x0000000000d4b8ec: stp        x24, x23, [sp, #0x60]
0x0000000000d4b8f0: stp        x22, x21, [sp, #0x70]
0x0000000000d4b8f4: stp        x20, x19, [sp, #0x80]
0x0000000000d4b8f8: stp        x29, x30, [sp, #0x90]
0x0000000000d4b8fc: add        x29, sp, #0x90
0x0000000000d4b900: mov        x8, #0x6666666666666666
0x0000000000d4b904: movk       x8, #0x666, lsl #48
0x0000000000d4b908: ldp        x9, x10, [x0]
0x0000000000d4b90c: sub        x10, x10, x9
0x0000000000d4b910: asr        x10, x10, #3
0x0000000000d4b914: mov        x11, #-0x3333333333333334
0x0000000000d4b918: movk       x11, #0xcccd
0x0000000000d4b91c: mul        x24, x10, x11
0x0000000000d4b920: add        x10, x24, #1
0x0000000000d4b924: cmp        x10, x8
0x0000000000d4b928: b.hi       #0xd4ba38
0x0000000000d4b92c: mov        x21, x3
0x0000000000d4b930: mov        x23, x2
0x0000000000d4b934: mov        x20, x1
0x0000000000d4b938: mov        x19, x0
0x0000000000d4b93c: ldr        x12, [x0, #0x10]
0x0000000000d4b940: sub        x9, x12, x9
0x0000000000d4b944: asr        x9, x9, #3
0x0000000000d4b948: mul        x9, x9, x11
0x0000000000d4b94c: lsl        x11, x9, #1
0x0000000000d4b950: cmp        x11, x10
0x0000000000d4b954: csel       x10, x11, x10, hi
0x0000000000d4b958: mov        x11, #0x3333333333333333
0x0000000000d4b95c: movk       x11, #0x333, lsl #48
0x0000000000d4b960: cmp        x9, x11
0x0000000000d4b964: csel       x25, x10, x8, lo
0x0000000000d4b968: add        x22, x0, #0x18
0x0000000000d4b96c: str        x22, [sp, #0x38]
0x0000000000d4b970: cbz        x25, #0xd4b998
0x0000000000d4b974: ldr        x0, [x22]
0x0000000000d4b978: add        x8, x25, x25, lsl #2
0x0000000000d4b97c: lsl        x1, x8, #3
0x0000000000d4b980: ldr        x8, [x0]
0x0000000000d4b984: ldr        x8, [x8, #0x10]
0x0000000000d4b988: mov        w2, #8
0x0000000000d4b98c: blr        x8
0x0000000000d4b990: mov        x8, x0
0x0000000000d4b994: b          #0xd4b99c
0x0000000000d4b998: mov        x8, #0
0x0000000000d4b99c: mov        w9, #0x28
0x0000000000d4b9a0: madd       x0, x24, x9, x8
0x0000000000d4b9a4: stp        x8, x0, [sp, #0x18]
0x0000000000d4b9a8: madd       x8, x25, x9, x8
0x0000000000d4b9ac: stp        x0, x8, [sp, #0x28]
0x0000000000d4b9b0: ldrb       w2, [x23]
0x0000000000d4b9b4: ldr        s8, [x21]
0x0000000000d4b9b8: mov        x1, x20
0x0000000000d4b9bc: bl         #0xd3f310
0x0000000000d4b9c0: str        s8, [x0, #0x20]
0x0000000000d4b9c4: ldp        x9, x8, [sp, #0x20]
0x0000000000d4b9c8: add        x8, x8, #0x28
0x0000000000d4b9cc: str        x8, [sp, #0x28]
0x0000000000d4b9d0: ldp        x1, x2, [x19]
0x0000000000d4b9d4: sub        x8, x1, x2
0x0000000000d4b9d8: add        x20, x9, x8
0x0000000000d4b9dc: mov        x0, x22
0x0000000000d4b9e0: mov        x3, x20
0x0000000000d4b9e4: bl         #0xd4ba50
0x0000000000d4b9e8: ldr        x8, [x19]
0x0000000000d4b9ec: str        x20, [x19]
0x0000000000d4b9f0: ldr        x9, [x19, #0x10]
0x0000000000d4b9f4: ldur       q0, [sp, #0x28]
0x0000000000d4b9f8: str        q0, [sp]
0x0000000000d4b9fc: stur       q0, [x19, #8]
0x0000000000d4ba00: stp        x8, x9, [sp, #0x28]
0x0000000000d4ba04: stp        x8, x8, [sp, #0x18]
0x0000000000d4ba08: add        x0, sp, #0x18
0x0000000000d4ba0c: bl         #0xd4bba8
0x0000000000d4ba10: ldr        q0, [sp]
0x0000000000d4ba14: fmov       x0, d0
0x0000000000d4ba18: ldp        x29, x30, [sp, #0x90]
0x0000000000d4ba1c: ldp        x20, x19, [sp, #0x80]
0x0000000000d4ba20: ldp        x22, x21, [sp, #0x70]
0x0000000000d4ba24: ldp        x24, x23, [sp, #0x60]
0x0000000000d4ba28: ldp        x26, x25, [sp, #0x50]
0x0000000000d4ba2c: ldp        d9, d8, [sp, #0x40]
0x0000000000d4ba30: add        sp, sp, #0xa0
0x0000000000d4ba34: ret        
0x0000000000d4ba38: bl         #0x2dc64
0x0000000000d4ba3c: mov        x19, x0
0x0000000000d4ba40: add        x0, sp, #0x18
0x0000000000d4ba44: bl         #0xd4bba8
0x0000000000d4ba48: mov        x0, x19
0x0000000000d4ba4c: bl         #0x4b97984
