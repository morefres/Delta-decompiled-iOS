; instruction-faithful ARM64 fallback for RobloxLib::function_b0d970
0x0000000000b0d970: sub        sp, sp, #0x50
0x0000000000b0d974: stp        x20, x19, [sp, #0x30]
0x0000000000b0d978: stp        x29, x30, [sp, #0x40]
0x0000000000b0d97c: add        x29, sp, #0x40
0x0000000000b0d980: mov        x19, x0
0x0000000000b0d984: ldp        x8, x9, [x0]
0x0000000000b0d988: subs       x8, x9, x8
0x0000000000b0d98c: asr        x8, x8, #2
0x0000000000b0d990: mov        w9, #0x10
0x0000000000b0d994: csel       x2, x9, x8, eq
0x0000000000b0d998: mov        x0, sp
0x0000000000b0d99c: add        x1, x19, #0x20
0x0000000000b0d9a0: bl         #0xb0d80c
0x0000000000b0d9a4: ldp        x0, x8, [x19]
0x0000000000b0d9a8: subs       x9, x8, x0
0x0000000000b0d9ac: b.eq       #0xb0da50
0x0000000000b0d9b0: mov        x8, #0
0x0000000000b0d9b4: asr        x12, x9, #3
0x0000000000b0d9b8: ldp        x9, x10, [sp]
0x0000000000b0d9bc: sub        x10, x10, x9
0x0000000000b0d9c0: asr        x10, x10, #3
0x0000000000b0d9c4: sub        x10, x10, #1
0x0000000000b0d9c8: ldr        x11, [sp, #0x18]
0x0000000000b0d9cc: cmp        x12, #1
0x0000000000b0d9d0: csinc      x12, x12, xzr, hi
0x0000000000b0d9d4: add        x13, x0, x8, lsl #3
0x0000000000b0d9d8: ldr        w14, [x13]
0x0000000000b0d9dc: ldur       w15, [x19, #0x20]
0x0000000000b0d9e0: cmp        w14, w15
0x0000000000b0d9e4: b.eq       #0xb0da40
0x0000000000b0d9e8: and        x15, x10, x14
0x0000000000b0d9ec: ldr        w16, [sp, #0x20]
0x0000000000b0d9f0: lsl        x17, x15, #3
0x0000000000b0d9f4: ldr        w1, [x9, x17]
0x0000000000b0d9f8: cmp        w1, w16
0x0000000000b0d9fc: b.eq       #0xb0da28
0x0000000000b0da00: mov        w17, #1
0x0000000000b0da04: cmp        w1, w14
0x0000000000b0da08: b.eq       #0xb0da30
0x0000000000b0da0c: add        x15, x15, x17
0x0000000000b0da10: and        x15, x15, x10
0x0000000000b0da14: lsl        x1, x15, #3
0x0000000000b0da18: ldr        w1, [x9, x1]
0x0000000000b0da1c: add        x17, x17, #1
0x0000000000b0da20: cmp        w1, w16
0x0000000000b0da24: b.ne       #0xb0da04
0x0000000000b0da28: add        x11, x11, #1
0x0000000000b0da2c: str        x11, [sp, #0x18]
0x0000000000b0da30: add        x15, x9, x15, lsl #3
0x0000000000b0da34: str        w14, [x15]
0x0000000000b0da38: ldr        w13, [x13, #4]
0x0000000000b0da3c: str        w13, [x15, #4]
0x0000000000b0da40: add        x8, x8, #1
0x0000000000b0da44: cmp        x8, x12
0x0000000000b0da48: b.ne       #0xb0d9d4
0x0000000000b0da4c: b          #0xb0da54
0x0000000000b0da50: cbz        x0, #0xb0da5c
0x0000000000b0da54: str        x0, [x19, #8]
0x0000000000b0da58: bl         #0x47e93a8
0x0000000000b0da5c: ldr        q0, [sp]
0x0000000000b0da60: str        q0, [x19]
0x0000000000b0da64: ldr        x8, [sp, #0x10]
0x0000000000b0da68: str        x8, [x19, #0x10]
0x0000000000b0da6c: ldp        x29, x30, [sp, #0x40]
0x0000000000b0da70: ldp        x20, x19, [sp, #0x30]
0x0000000000b0da74: add        sp, sp, #0x50
0x0000000000b0da78: ret        
