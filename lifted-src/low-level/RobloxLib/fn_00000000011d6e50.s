; instruction-faithful ARM64 fallback for RobloxLib::function_11d6e50
0x00000000011d6e50: ldr        w9, [x0, #0x448]
0x00000000011d6e54: mov        w8, w2
0x00000000011d6e58: cmp        w9, #1
0x00000000011d6e5c: b.ne       #0x11d6ed8
0x00000000011d6e60: ldrsh      w8, [x1, x8, lsl #1]
0x00000000011d6e64: and        w9, w8, #0xffff
0x00000000011d6e68: and        w10, w8, #0x80000000
0x00000000011d6e6c: ubfx       w11, w8, #0xa, #5
0x00000000011d6e70: and        w8, w8, #0x3ff
0x00000000011d6e74: orr        w12, w10, w9, lsl #13
0x00000000011d6e78: orr        w12, w12, #0x7f800000
0x00000000011d6e7c: lsl        w13, w8, #0xd
0x00000000011d6e80: orr        w13, w13, w11, lsl #23
0x00000000011d6e84: mov        w14, #0x38000000
0x00000000011d6e88: add        w14, w10, w14
0x00000000011d6e8c: add        w13, w13, w14
0x00000000011d6e90: clz        w14, w8
0x00000000011d6e94: eor        w14, w14, #0x1f
0x00000000011d6e98: mov        w15, #9
0x00000000011d6e9c: sub        w15, w15, w14
0x00000000011d6ea0: lsl        w9, w9, w15
0x00000000011d6ea4: ubfiz      w9, w9, #0xe, #9
0x00000000011d6ea8: add        w14, w10, w14, lsl #23
0x00000000011d6eac: mov        w15, #0x33800000
0x00000000011d6eb0: add        w14, w14, w15
0x00000000011d6eb4: add        w9, w14, w9
0x00000000011d6eb8: cmp        w8, #0
0x00000000011d6ebc: csel       w8, w10, w9, eq
0x00000000011d6ec0: cmp        w11, #0
0x00000000011d6ec4: csel       w8, w13, w8, ne
0x00000000011d6ec8: cmp        w11, #0x1f
0x00000000011d6ecc: csel       w8, w12, w8, eq
0x00000000011d6ed0: fmov       s0, w8
0x00000000011d6ed4: ret        
0x00000000011d6ed8: ldr        s0, [x1, x8, lsl #2]
0x00000000011d6edc: ret        
