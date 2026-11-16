; instruction-faithful ARM64 fallback for RobloxLib::function_16fa924
0x00000000016fa924: sub        sp, sp, #0x70
0x00000000016fa928: stp        x22, x21, [sp, #0x40]
0x00000000016fa92c: stp        x20, x19, [sp, #0x50]
0x00000000016fa930: stp        x29, x30, [sp, #0x60]
0x00000000016fa934: add        x29, sp, #0x60
0x00000000016fa938: mov        x19, x0
0x00000000016fa93c: adrp       x8, #0x5ba4000
0x00000000016fa940: ldr        x8, [x8, #0x338]
0x00000000016fa944: ldr        x8, [x8]
0x00000000016fa948: stur       x8, [x29, #-0x28]
0x00000000016fa94c: mov        x20, x0
0x00000000016fa950: ldr        x8, [x20], #0x20
0x00000000016fa954: mov        x21, x0
0x00000000016fa958: ldr        x9, [x21, #8]!
0x00000000016fa95c: subs       x8, x9, x8
0x00000000016fa960: asr        x8, x8, #2
0x00000000016fa964: mov        w9, #0x10
0x00000000016fa968: csel       x2, x9, x8, eq
0x00000000016fa96c: mov        x0, sp
0x00000000016fa970: mov        x1, x20
0x00000000016fa974: bl         #0x16fa7e8
0x00000000016fa978: ldr        x11, [x21]
0x00000000016fa97c: ldr        x0, [x19]
0x00000000016fa980: cmp        x11, x0
0x00000000016fa984: b.eq       #0x16faa0c
0x00000000016fa988: mov        x8, #0
0x00000000016fa98c: ldr        x9, [sp, #0x18]
0x00000000016fa990: ldr        x10, [x0, x8, lsl #3]
0x00000000016fa994: ldr        x12, [x20]
0x00000000016fa998: cmp        x10, x12
0x00000000016fa99c: b.eq       #0x16fa9fc
0x00000000016fa9a0: ldp        x11, x12, [sp]
0x00000000016fa9a4: sub        x12, x12, x11
0x00000000016fa9a8: asr        x12, x12, #3
0x00000000016fa9ac: sub        x13, x12, #1
0x00000000016fa9b0: add        x12, x10, x10, lsr #3
0x00000000016fa9b4: ldr        x14, [sp, #0x20]
0x00000000016fa9b8: and        x12, x12, x13
0x00000000016fa9bc: ldr        x16, [x11, x12, lsl #3]
0x00000000016fa9c0: cmp        x16, x14
0x00000000016fa9c4: b.eq       #0x16fa9ec
0x00000000016fa9c8: mov        w15, #1
0x00000000016fa9cc: cmp        x16, x10
0x00000000016fa9d0: b.eq       #0x16fa9f4
0x00000000016fa9d4: add        x12, x12, x15
0x00000000016fa9d8: and        x12, x12, x13
0x00000000016fa9dc: ldr        x16, [x11, x12, lsl #3]
0x00000000016fa9e0: add        x15, x15, #1
0x00000000016fa9e4: cmp        x16, x14
0x00000000016fa9e8: b.ne       #0x16fa9cc
0x00000000016fa9ec: add        x9, x9, #1
0x00000000016fa9f0: str        x9, [sp, #0x18]
0x00000000016fa9f4: str        x10, [x11, x12, lsl #3]
0x00000000016fa9f8: ldp        x0, x11, [x19]
0x00000000016fa9fc: add        x8, x8, #1
0x00000000016faa00: sub        x10, x11, x0
0x00000000016faa04: cmp        x8, x10, asr #3
0x00000000016faa08: b.lo       #0x16fa990
0x00000000016faa0c: cbz        x0, #0x16faa18
0x00000000016faa10: str        x0, [x19, #8]
0x00000000016faa14: bl         #0x47e93a8
0x00000000016faa18: ldr        q0, [sp]
0x00000000016faa1c: str        q0, [x19]
0x00000000016faa20: ldr        x8, [sp, #0x10]
0x00000000016faa24: str        x8, [x19, #0x10]
0x00000000016faa28: ldur       x8, [x29, #-0x28]
0x00000000016faa2c: adrp       x9, #0x5ba4000
0x00000000016faa30: ldr        x9, [x9, #0x338]
0x00000000016faa34: ldr        x9, [x9]
0x00000000016faa38: cmp        x9, x8
0x00000000016faa3c: b.ne       #0x16faa54
0x00000000016faa40: ldp        x29, x30, [sp, #0x60]
0x00000000016faa44: ldp        x20, x19, [sp, #0x50]
0x00000000016faa48: ldp        x22, x21, [sp, #0x40]
0x00000000016faa4c: add        sp, sp, #0x70
0x00000000016faa50: ret        
0x00000000016faa54: bl         #0x4b98620
0x00000000016faa58: bl         #0x4b97984
