; instruction-faithful ARM64 fallback for RobloxLib::function_d7b92c
0x0000000000d7b92c: sub        sp, sp, #0x70
0x0000000000d7b930: stp        x22, x21, [sp, #0x40]
0x0000000000d7b934: stp        x20, x19, [sp, #0x50]
0x0000000000d7b938: stp        x29, x30, [sp, #0x60]
0x0000000000d7b93c: add        x29, sp, #0x60
0x0000000000d7b940: mov        x8, #-0x5555555555555556
0x0000000000d7b944: movk       x8, #0xaaa, lsl #48
0x0000000000d7b948: ldp        x9, x10, [x0]
0x0000000000d7b94c: sub        x10, x10, x9
0x0000000000d7b950: asr        x10, x10, #3
0x0000000000d7b954: mov        x11, #-0x5555555555555556
0x0000000000d7b958: movk       x11, #0xaaab
0x0000000000d7b95c: mul        x22, x10, x11
0x0000000000d7b960: add        x10, x22, #1
0x0000000000d7b964: cmp        x10, x8
0x0000000000d7b968: b.hi       #0xd7ba5c
0x0000000000d7b96c: mov        x20, x1
0x0000000000d7b970: mov        x19, x0
0x0000000000d7b974: mov        x21, x0
0x0000000000d7b978: ldr        x12, [x21, #0x10]!
0x0000000000d7b97c: sub        x9, x12, x9
0x0000000000d7b980: asr        x9, x9, #3
0x0000000000d7b984: mul        x9, x9, x11
0x0000000000d7b988: lsl        x11, x9, #1
0x0000000000d7b98c: cmp        x11, x10
0x0000000000d7b990: csel       x10, x11, x10, hi
0x0000000000d7b994: mov        x11, #0x5555555555555555
0x0000000000d7b998: movk       x11, #0x555, lsl #48
0x0000000000d7b99c: cmp        x9, x11
0x0000000000d7b9a0: csel       x1, x10, x8, lo
0x0000000000d7b9a4: str        x21, [sp, #0x38]
0x0000000000d7b9a8: cbz        x1, #0xd7b9b8
0x0000000000d7b9ac: mov        x0, x21
0x0000000000d7b9b0: bl         #0x219e80
0x0000000000d7b9b4: b          #0xd7b9bc
0x0000000000d7b9b8: mov        x0, #0
0x0000000000d7b9bc: mov        w9, #0x18
0x0000000000d7b9c0: madd       x8, x22, x9, x0
0x0000000000d7b9c4: stp        x0, x8, [sp, #0x18]
0x0000000000d7b9c8: madd       x9, x1, x9, x0
0x0000000000d7b9cc: str        x9, [sp, #0x30]
0x0000000000d7b9d0: ldp        x10, x9, [x20]
0x0000000000d7b9d4: stp        x10, x9, [x8]
0x0000000000d7b9d8: cbz        x9, #0xd7b9f0
0x0000000000d7b9dc: add        x9, x9, #8
0x0000000000d7b9e0: ldxr       x10, [x9]
0x0000000000d7b9e4: add        x10, x10, #1
0x0000000000d7b9e8: stxr       w11, x10, [x9]
0x0000000000d7b9ec: cbnz       w11, #0xd7b9e0
0x0000000000d7b9f0: ldr        w9, [x20, #0x10]
0x0000000000d7b9f4: str        w9, [x8, #0x10]
0x0000000000d7b9f8: add        x9, x8, #0x18
0x0000000000d7b9fc: str        x9, [sp, #0x28]
0x0000000000d7ba00: ldp        x1, x2, [x19]
0x0000000000d7ba04: sub        x9, x1, x2
0x0000000000d7ba08: add        x20, x8, x9
0x0000000000d7ba0c: mov        x0, x21
0x0000000000d7ba10: mov        x3, x20
0x0000000000d7ba14: bl         #0xd4b4ec
0x0000000000d7ba18: ldr        x8, [x19]
0x0000000000d7ba1c: str        x20, [x19]
0x0000000000d7ba20: ldr        x9, [x19, #0x10]
0x0000000000d7ba24: ldur       q0, [sp, #0x28]
0x0000000000d7ba28: str        q0, [sp]
0x0000000000d7ba2c: stur       q0, [x19, #8]
0x0000000000d7ba30: stp        x8, x9, [sp, #0x28]
0x0000000000d7ba34: stp        x8, x8, [sp, #0x18]
0x0000000000d7ba38: add        x0, sp, #0x18
0x0000000000d7ba3c: bl         #0xa80160
0x0000000000d7ba40: ldr        q0, [sp]
0x0000000000d7ba44: fmov       x0, d0
0x0000000000d7ba48: ldp        x29, x30, [sp, #0x60]
0x0000000000d7ba4c: ldp        x20, x19, [sp, #0x50]
0x0000000000d7ba50: ldp        x22, x21, [sp, #0x40]
0x0000000000d7ba54: add        sp, sp, #0x70
0x0000000000d7ba58: ret        
0x0000000000d7ba5c: bl         #0x2dc64
0x0000000000d7ba60: mov        x19, x0
0x0000000000d7ba64: add        x0, sp, #0x18
0x0000000000d7ba68: bl         #0xa80160
0x0000000000d7ba6c: mov        x0, x19
0x0000000000d7ba70: bl         #0x4b97984
