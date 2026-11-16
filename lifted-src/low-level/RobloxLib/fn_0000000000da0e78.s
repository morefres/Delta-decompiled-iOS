; instruction-faithful ARM64 fallback for RobloxLib::function_da0e78
0x0000000000da0e78: mov        x8, x0
0x0000000000da0e7c: ldr        x0, [x0, #0xc0]
0x0000000000da0e80: cbz        x0, #0xda0f40
0x0000000000da0e84: sub        sp, sp, #0x70
0x0000000000da0e88: stp        x29, x30, [sp, #0x60]
0x0000000000da0e8c: add        x29, sp, #0x60
0x0000000000da0e90: mov        x4, x3
0x0000000000da0e94: ldrb       w9, [x8, #0xc]
0x0000000000da0e98: add        w10, w9, #4
0x0000000000da0e9c: ldr        w11, [x8]
0x0000000000da0ea0: mov        w12, #0x10
0x0000000000da0ea4: lsl        w12, w12, w9
0x0000000000da0ea8: ldrb       w13, [x8, #0x11]
0x0000000000da0eac: mov        w14, #4
0x0000000000da0eb0: lsr        w13, w14, w13
0x0000000000da0eb4: ucvtf      s0, w13
0x0000000000da0eb8: lsl        w11, w11, w10
0x0000000000da0ebc: add        w13, w11, w12
0x0000000000da0ec0: dup        v1.4s, v0.s[0]
0x0000000000da0ec4: ldur       d2, [x8, #4]
0x0000000000da0ec8: dup        v3.2s, w10
0x0000000000da0ecc: ushl       v2.2s, v2.2s, v3.2s
0x0000000000da0ed0: dup        v3.2s, w12
0x0000000000da0ed4: fmov       s4, w11
0x0000000000da0ed8: add        v3.2s, v2.2s, v3.2s
0x0000000000da0edc: ext        v4.16b, v4.16b, v4.16b, #4
0x0000000000da0ee0: ext        v2.16b, v4.16b, v2.16b, #0xc
0x0000000000da0ee4: mov        v2.s[3], w13
0x0000000000da0ee8: scvtf      v2.4s, v2.4s
0x0000000000da0eec: scvtf      v3.2s, v3.2s
0x0000000000da0ef0: fmul       v0.4s, v2.4s, v0.s[0]
0x0000000000da0ef4: str        q0, [sp, #0x30]
0x0000000000da0ef8: fmul       v0.2s, v1.2s, v3.2s
0x0000000000da0efc: str        d0, [sp, #0x40]
0x0000000000da0f00: str        wzr, [sp, #0x48]
0x0000000000da0f04: strb       w9, [sp, #0x4c]
0x0000000000da0f08: str        xzr, [sp, #0x50]
0x0000000000da0f0c: add        x8, x0, #0x20
0x0000000000da0f10: add        x9, x0, #0x48
0x0000000000da0f14: add        x10, sp, #0x30
0x0000000000da0f18: stp        x9, x10, [sp, #0x18]
0x0000000000da0f1c: str        x8, [sp, #0x10]
0x0000000000da0f20: stur       xzr, [sp, #4]
0x0000000000da0f24: str        w5, [sp]
0x0000000000da0f28: mov        w3, #1
0x0000000000da0f2c: mov        w5, #0
0x0000000000da0f30: mov        w7, #-1
0x0000000000da0f34: bl         #0xda0f44
0x0000000000da0f38: ldp        x29, x30, [sp, #0x60]
0x0000000000da0f3c: add        sp, sp, #0x70
0x0000000000da0f40: ret        
