; instruction-faithful ARM64 fallback for RobloxLib::function_b67be4
0x0000000000b67be4: sub        sp, sp, #0x30
0x0000000000b67be8: stp        x20, x19, [sp, #0x10]
0x0000000000b67bec: stp        x29, x30, [sp, #0x20]
0x0000000000b67bf0: add        x29, sp, #0x20
0x0000000000b67bf4: mov        x19, x0
0x0000000000b67bf8: mov        x0, x8
0x0000000000b67bfc: ldp        x8, x9, [x19]
0x0000000000b67c00: mov        x20, #0x6db7
0x0000000000b67c04: movk       x20, #0xb6db, lsl #16
0x0000000000b67c08: movk       x20, #0xdb6d, lsl #32
0x0000000000b67c0c: movk       x20, #0x6db6, lsl #48
0x0000000000b67c10: cmp        x8, x9
0x0000000000b67c14: b.eq       #0xb67c58
0x0000000000b67c18: mov        x10, #0
0x0000000000b67c1c: mov        x11, #0
0x0000000000b67c20: ldp        x13, x12, [x8]
0x0000000000b67c24: sub        x12, x12, x13
0x0000000000b67c28: asr        x12, x12, #2
0x0000000000b67c2c: madd       x10, x12, x20, x10
0x0000000000b67c30: ldp        x13, x12, [x8, #0x18]
0x0000000000b67c34: sub        x12, x12, x13
0x0000000000b67c38: ldp        x14, x13, [x8, #0x30]
0x0000000000b67c3c: sub        x13, x13, x14
0x0000000000b67c40: add        x11, x11, x12, asr #2
0x0000000000b67c44: add        x11, x11, x13, asr #2
0x0000000000b67c48: add        x8, x8, #0x48
0x0000000000b67c4c: cmp        x8, x9
0x0000000000b67c50: b.ne       #0xb67c20
0x0000000000b67c54: b          #0xb67c60
0x0000000000b67c58: mov        x11, #0
0x0000000000b67c5c: mov        x10, #0
0x0000000000b67c60: stp        x10, x11, [sp]
0x0000000000b67c64: mov        x1, sp
0x0000000000b67c68: bl         #0xb68800
0x0000000000b67c6c: ldp        x8, x9, [x19]
0x0000000000b67c70: cmp        x8, x9
0x0000000000b67c74: b.eq       #0xb67da4
0x0000000000b67c78: mov        x10, #0
0x0000000000b67c7c: mov        x13, #0
0x0000000000b67c80: mov        w11, #0x24
0x0000000000b67c84: fmov       s0, #4.00000000
0x0000000000b67c88: fmov       v1.2s, #4.00000000
0x0000000000b67c8c: mov        w12, #0x504d
0x0000000000b67c90: movk       w12, #0xff24, lsl #16
0x0000000000b67c94: ldp        x1, x14, [x8]
0x0000000000b67c98: subs       x14, x14, x1
0x0000000000b67c9c: b.eq       #0xb67d1c
0x0000000000b67ca0: mov        x15, #0
0x0000000000b67ca4: mov        x16, #0
0x0000000000b67ca8: mov        x14, #0x18
0x0000000000b67cac: madd       x17, x10, x11, x14
0x0000000000b67cb0: add        x14, x1, x15
0x0000000000b67cb4: ldr        s2, [x14, #8]
0x0000000000b67cb8: fmul       s2, s2, s0
0x0000000000b67cbc: ldr        x1, [x0]
0x0000000000b67cc0: add        x1, x1, x17
0x0000000000b67cc4: ldr        d3, [x14]
0x0000000000b67cc8: fmul       v3.2s, v3.2s, v1.2s
0x0000000000b67ccc: stur       d3, [x1, #-0x18]
0x0000000000b67cd0: stur       s2, [x1, #-0x10]
0x0000000000b67cd4: ldr        w14, [x14, #0xc]
0x0000000000b67cd8: stur       w14, [x1, #-0xc]
0x0000000000b67cdc: ldr        x14, [x0]
0x0000000000b67ce0: add        x14, x14, x17
0x0000000000b67ce4: str        xzr, [x14]
0x0000000000b67ce8: ldr        x14, [x0]
0x0000000000b67cec: add        x14, x14, x17
0x0000000000b67cf0: stur       w12, [x14, #-8]
0x0000000000b67cf4: add        x16, x16, #1
0x0000000000b67cf8: ldp        x1, x14, [x8]
0x0000000000b67cfc: sub        x14, x14, x1
0x0000000000b67d00: asr        x14, x14, #2
0x0000000000b67d04: mul        x14, x14, x20
0x0000000000b67d08: add        x17, x17, #0x24
0x0000000000b67d0c: add        x15, x15, #0x1c
0x0000000000b67d10: cmp        x16, x14
0x0000000000b67d14: b.lo       #0xb67cb0
0x0000000000b67d18: b          #0xb67d24
0x0000000000b67d1c: asr        x14, x14, #2
0x0000000000b67d20: mul        x14, x14, x20
0x0000000000b67d24: ldp        x15, x16, [x8, #0x18]
0x0000000000b67d28: subs       x16, x16, x15
0x0000000000b67d2c: asr        x16, x16, #2
0x0000000000b67d30: b.eq       #0xb67d58
0x0000000000b67d34: ldr        x17, [x0, #0x18]
0x0000000000b67d38: add        x17, x17, x13, lsl #2
0x0000000000b67d3c: cmp        x16, #1
0x0000000000b67d40: csinc      x1, x16, xzr, hi
0x0000000000b67d44: ldr        w2, [x15], #4
0x0000000000b67d48: add        w2, w2, w10
0x0000000000b67d4c: str        w2, [x17], #4
0x0000000000b67d50: subs       x1, x1, #1
0x0000000000b67d54: b.ne       #0xb67d44
0x0000000000b67d58: add        x13, x16, x13
0x0000000000b67d5c: ldp        x15, x16, [x8, #0x30]
0x0000000000b67d60: subs       x16, x16, x15
0x0000000000b67d64: asr        x16, x16, #2
0x0000000000b67d68: b.eq       #0xb67d90
0x0000000000b67d6c: ldr        x17, [x0, #0x18]
0x0000000000b67d70: add        x17, x17, x13, lsl #2
0x0000000000b67d74: cmp        x16, #1
0x0000000000b67d78: csinc      x1, x16, xzr, hi
0x0000000000b67d7c: ldr        w2, [x15], #4
0x0000000000b67d80: add        w2, w2, w10
0x0000000000b67d84: str        w2, [x17], #4
0x0000000000b67d88: subs       x1, x1, #1
0x0000000000b67d8c: b.ne       #0xb67d7c
0x0000000000b67d90: add        x13, x16, x13
0x0000000000b67d94: add        x10, x14, x10
0x0000000000b67d98: add        x8, x8, #0x48
0x0000000000b67d9c: cmp        x8, x9
0x0000000000b67da0: b.ne       #0xb67c94
0x0000000000b67da4: ldp        x29, x30, [sp, #0x20]
0x0000000000b67da8: ldp        x20, x19, [sp, #0x10]
0x0000000000b67dac: add        sp, sp, #0x30
0x0000000000b67db0: ret        
