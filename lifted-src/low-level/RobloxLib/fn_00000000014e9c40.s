; instruction-faithful ARM64 fallback for RobloxLib::function_14e9c40
0x00000000014e9c40: sub        sp, sp, #0x40
0x00000000014e9c44: stp        x22, x21, [sp, #0x10]
0x00000000014e9c48: stp        x20, x19, [sp, #0x20]
0x00000000014e9c4c: stp        x29, x30, [sp, #0x30]
0x00000000014e9c50: add        x29, sp, #0x30
0x00000000014e9c54: mov        x19, x1
0x00000000014e9c58: ldr        x20, [x0, #0x28]
0x00000000014e9c5c: ldr        x0, [x20, #0x278]
0x00000000014e9c60: cbz        x0, #0x14e9cc4
0x00000000014e9c64: bl         #0x13ef094
0x00000000014e9c68: and        w8, w0, #0xfffffffe
0x00000000014e9c6c: cmp        w8, #2
0x00000000014e9c70: b.ne       #0x14e9d60
0x00000000014e9c74: cmp        w0, #3
0x00000000014e9c78: b.ne       #0x14e9cc4
0x00000000014e9c7c: adrp       x8, #0x61b3000
0x00000000014e9c80: add        x8, x8, #0xd78
0x00000000014e9c84: ldr        x0, [x8]
0x00000000014e9c88: and        w9, w0, #0xff
0x00000000014e9c8c: lsr        x10, x0, #8
0x00000000014e9c90: cmp        w9, #6
0x00000000014e9c94: and        w9, w10, #0xff
0x00000000014e9c98: ccmp       w9, #3, #0, hs
0x00000000014e9c9c: b.lo       #0x14e9cc4
0x00000000014e9ca0: ldr        x1, [x8, #8]
0x00000000014e9ca4: adrp       x3, #0x531d000
0x00000000014e9ca8: add        x3, x3, #0x552
0x00000000014e9cac: mov        x6, sp
0x00000000014e9cb0: mov        w2, #3
0x00000000014e9cb4: mov        w4, #0x4c
0x00000000014e9cb8: mov        x5, #0
0x00000000014e9cbc: mov        w7, #1
0x00000000014e9cc0: bl         #0x47eec38
0x00000000014e9cc4: ldr        x0, [x20, #0x258]
0x00000000014e9cc8: mov        x1, x19
0x00000000014e9ccc: mov        w2, #0xb
0x00000000014e9cd0: bl         #0x14be448
0x00000000014e9cd4: mov        x0, x20
0x00000000014e9cd8: mov        w1, #0
0x00000000014e9cdc: bl         #0x14e0f40
0x00000000014e9ce0: tbnz       w0, #0, #0x14e9d60
0x00000000014e9ce4: ldr        x0, [x20, #0x258]
0x00000000014e9ce8: mov        x1, x19
0x00000000014e9cec: mov        w2, #0xc
0x00000000014e9cf0: bl         #0x14be448
0x00000000014e9cf4: stp        xzr, xzr, [sp]
0x00000000014e9cf8: add        x0, x20, #0x2d8
0x00000000014e9cfc: bl         #0x6983d8
0x00000000014e9d00: ldr        x8, [x20, #0x2e0]
0x00000000014e9d04: ldr        x21, [x20, #0x2e8]
0x00000000014e9d08: movi       v0.16b, #0
0x00000000014e9d0c: str        q0, [x20, #0x2e0]
0x00000000014e9d10: stp        x8, x21, [sp]
0x00000000014e9d14: add        x0, x20, #0x2d8
0x00000000014e9d18: bl         #0x6984e8
0x00000000014e9d1c: ldr        x0, [x20, #0x258]
0x00000000014e9d20: mov        x1, x19
0x00000000014e9d24: mov        w2, #0xd
0x00000000014e9d28: bl         #0x14be448
0x00000000014e9d2c: cbz        x21, #0x14e9d60
0x00000000014e9d30: add        x8, x21, #8
0x00000000014e9d34: ldaxr      x9, [x8]
0x00000000014e9d38: sub        x10, x9, #1
0x00000000014e9d3c: stlxr      w11, x10, [x8]
0x00000000014e9d40: cbnz       w11, #0x14e9d34
0x00000000014e9d44: cbnz       x9, #0x14e9d60
0x00000000014e9d48: ldr        x8, [x21]
0x00000000014e9d4c: ldr        x8, [x8, #0x10]
0x00000000014e9d50: mov        x0, x21
0x00000000014e9d54: blr        x8
0x00000000014e9d58: mov        x0, x21
0x00000000014e9d5c: bl         #0x4b9808c
0x00000000014e9d60: ldp        x29, x30, [sp, #0x30]
0x00000000014e9d64: ldp        x20, x19, [sp, #0x20]
0x00000000014e9d68: ldp        x22, x21, [sp, #0x10]
0x00000000014e9d6c: add        sp, sp, #0x40
0x00000000014e9d70: ret        
0x00000000014e9d74: b          #0x14e9d7c
0x00000000014e9d78: bl         #0x18bd8
0x00000000014e9d7c: mov        x19, x0
0x00000000014e9d80: mov        x0, sp
0x00000000014e9d84: bl         #0x1df28
0x00000000014e9d88: mov        x0, x19
0x00000000014e9d8c: bl         #0x4b97984
