; instruction-faithful ARM64 fallback for RobloxLib::function_102b968
0x000000000102b968: sub        sp, sp, #0x50
0x000000000102b96c: stp        x22, x21, [sp, #0x20]
0x000000000102b970: stp        x20, x19, [sp, #0x30]
0x000000000102b974: stp        x29, x30, [sp, #0x40]
0x000000000102b978: add        x29, sp, #0x40
0x000000000102b97c: stp        q0, q1, [sp]
0x000000000102b980: mov        x19, x2
0x000000000102b984: mov        x20, x1
0x000000000102b988: mov        x21, x0
0x000000000102b98c: bl         #0x1021ad4
0x000000000102b990: ldr        q2, [sp]
0x000000000102b994: and        w8, w0, #0xffff
0x000000000102b998: cmp        w8, w1, uxth
0x000000000102b99c: b.eq       #0x102ba64
0x000000000102b9a0: ubfx       x8, x0, #0x18, #8
0x000000000102b9a4: lsr        x9, x0, #0x20
0x000000000102b9a8: ldr        x10, [x20, #0x168]
0x000000000102b9ac: ldr        x11, [x19, #0x168]
0x000000000102b9b0: ldr        x12, [x21, #0x168]
0x000000000102b9b4: ldr        x13, [x21, #0x1c8]
0x000000000102b9b8: ldr        x14, [x20, #0x1c8]
0x000000000102b9bc: mov        w15, #1
0x000000000102b9c0: ldr        x16, [x19, #0x1c8]
0x000000000102b9c4: ubfx       w17, w0, #5, #0xb
0x000000000102b9c8: ldr        w3, [x10, w17, uxtw #2]
0x000000000102b9cc: lsl        w2, w15, w0
0x000000000102b9d0: and        w7, w3, w2
0x000000000102b9d4: ldr        w3, [x11, w17, uxtw #2]
0x000000000102b9d8: and        w6, w3, w2
0x000000000102b9dc: orr        w3, w7, w6
0x000000000102b9e0: cbz        w3, #0x102ba50
0x000000000102b9e4: ldr        w4, [x12, w17, uxtw #2]
0x000000000102b9e8: and        w5, w4, w2
0x000000000102b9ec: add        x3, x13, w9, uxtw #2
0x000000000102b9f0: add        x19, x14, w9, uxtw #2
0x000000000102b9f4: add        x20, x16, w9, uxtw #2
0x000000000102b9f8: cmp        w7, #0
0x000000000102b9fc: ccmp       w6, #0, #4, ne
0x000000000102ba00: b.ne       #0x102ba14
0x000000000102ba04: cmp        w6, #0
0x000000000102ba08: csel       x6, x20, x19, ne
0x000000000102ba0c: ldr        d0, [x6]
0x000000000102ba10: b          #0x102ba28
0x000000000102ba14: ldr        d0, [x19]
0x000000000102ba18: ldr        d1, [x20]
0x000000000102ba1c: fsub       v1.2s, v1.2s, v0.2s
0x000000000102ba20: fmul       v1.2s, v1.2s, v2.s[0]
0x000000000102ba24: fadd       v0.2s, v0.2s, v1.2s
0x000000000102ba28: ldr        q1, [sp, #0x10]
0x000000000102ba2c: fmul       v0.2s, v0.2s, v1.s[0]
0x000000000102ba30: cbz        w5, #0x102ba44
0x000000000102ba34: ldr        d1, [x3]
0x000000000102ba38: fadd       v0.2s, v0.2s, v1.2s
0x000000000102ba3c: str        d0, [x3]
0x000000000102ba40: b          #0x102ba50
0x000000000102ba44: str        d0, [x3]
0x000000000102ba48: orr        w2, w4, w2
0x000000000102ba4c: str        w2, [x12, w17, uxtw #2]
0x000000000102ba50: add        w0, w0, #1
0x000000000102ba54: and        w17, w0, #0xffff
0x000000000102ba58: add        w9, w9, w8
0x000000000102ba5c: cmp        w17, w1, uxth
0x000000000102ba60: b.ne       #0x102b9c4
0x000000000102ba64: ldp        x29, x30, [sp, #0x40]
0x000000000102ba68: ldp        x20, x19, [sp, #0x30]
0x000000000102ba6c: ldp        x22, x21, [sp, #0x20]
0x000000000102ba70: add        sp, sp, #0x50
0x000000000102ba74: ret        
