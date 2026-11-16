; instruction-faithful ARM64 fallback for RobloxLib::function_ce7bf0
0x0000000000ce7bf0: stp        d9, d8, [sp, #-0x60]!
0x0000000000ce7bf4: stp        x26, x25, [sp, #0x10]
0x0000000000ce7bf8: stp        x24, x23, [sp, #0x20]
0x0000000000ce7bfc: stp        x22, x21, [sp, #0x30]
0x0000000000ce7c00: stp        x20, x19, [sp, #0x40]
0x0000000000ce7c04: stp        x29, x30, [sp, #0x50]
0x0000000000ce7c08: add        x29, sp, #0x50
0x0000000000ce7c0c: mov        x19, x0
0x0000000000ce7c10: add        x22, x0, #0x200, lsl #12
0x0000000000ce7c14: add        x8, x0, #0x200, lsl #12
0x0000000000ce7c18: add        x8, x8, #0x9a8
0x0000000000ce7c1c: mov        w9, #0x800
0x0000000000ce7c20: ldur       x10, [x8, #-8]
0x0000000000ce7c24: str        x10, [x8], #0x18
0x0000000000ce7c28: subs       x9, x9, #1
0x0000000000ce7c2c: b.ne       #0xce7c20
0x0000000000ce7c30: ldr        x20, [x22, #0x8b0]
0x0000000000ce7c34: ldr        x21, [x22, #0x8b8]
0x0000000000ce7c38: cmp        x20, x21
0x0000000000ce7c3c: b.eq       #0xce7d64
0x0000000000ce7c40: mov        w23, #0x998
0x0000000000ce7c44: movk       w23, #0x20, lsl #16
0x0000000000ce7c48: ldr        x1, [x20]
0x0000000000ce7c4c: ldr        w8, [x1, #0x260]
0x0000000000ce7c50: sub        w8, w8, #1
0x0000000000ce7c54: cmp        w8, #1
0x0000000000ce7c58: b.hi       #0xce7c64
0x0000000000ce7c5c: add        x0, x19, x23
0x0000000000ce7c60: bl         #0xce7d88
0x0000000000ce7c64: add        x20, x20, #8
0x0000000000ce7c68: cmp        x20, x21
0x0000000000ce7c6c: b.ne       #0xce7c48
0x0000000000ce7c70: ldr        x9, [x22, #0x8b8]
0x0000000000ce7c74: ldr        x8, [x22, #0x8b0]
0x0000000000ce7c78: subs       x9, x9, x8
0x0000000000ce7c7c: b.eq       #0xce7d64
0x0000000000ce7c80: asr        x9, x9, #3
0x0000000000ce7c84: sub        x24, x9, #1
0x0000000000ce7c88: adrp       x9, #0x4bcd000
0x0000000000ce7c8c: ldr        s8, [x9, #0xda0]
0x0000000000ce7c90: ldr        x20, [x8, x24, lsl #3]
0x0000000000ce7c94: ldr        w8, [x20, #0x260]
0x0000000000ce7c98: sub        w8, w8, #1
0x0000000000ce7c9c: cmp        w8, #1
0x0000000000ce7ca0: b.hi       #0xce7cac
0x0000000000ce7ca4: ldr        w8, [x20, #0x268]
0x0000000000ce7ca8: cbz        w8, #0xce7cc8
0x0000000000ce7cac: sub        x24, x24, #1
0x0000000000ce7cb0: ldr        x9, [x22, #0x8b8]
0x0000000000ce7cb4: ldr        x8, [x22, #0x8b0]
0x0000000000ce7cb8: sub        x9, x9, x8
0x0000000000ce7cbc: cmp        x24, x9, asr #3
0x0000000000ce7cc0: b.lo       #0xce7c90
0x0000000000ce7cc4: b          #0xce7d64
0x0000000000ce7cc8: ldr        x8, [x22, #0x898]
0x0000000000ce7ccc: str        x8, [x22, #0x8a0]
0x0000000000ce7cd0: add        x0, x19, x23
0x0000000000ce7cd4: add        x1, x20, #0x2b0
0x0000000000ce7cd8: add        x2, x22, #0x898
0x0000000000ce7cdc: fmov       s0, s8
0x0000000000ce7ce0: bl         #0xce7ea8
0x0000000000ce7ce4: ldr        x25, [x22, #0x898]
0x0000000000ce7ce8: ldr        x26, [x22, #0x8a0]
0x0000000000ce7cec: cmp        x25, x26
0x0000000000ce7cf0: b.eq       #0xce7cac
0x0000000000ce7cf4: ldr        x21, [x25]
0x0000000000ce7cf8: cmp        x21, x20
0x0000000000ce7cfc: b.eq       #0xce7d4c
0x0000000000ce7d00: ldr        x8, [x21, #8]
0x0000000000ce7d04: cbnz       x8, #0xce7d4c
0x0000000000ce7d08: mov        x0, x20
0x0000000000ce7d0c: mov        x1, x21
0x0000000000ce7d10: fmov       s0, s8
0x0000000000ce7d14: bl         #0xcfde40
0x0000000000ce7d18: cbz        w0, #0xce7d4c
0x0000000000ce7d1c: ldrb       w8, [x21, #0x264]
0x0000000000ce7d20: cmp        w8, #1
0x0000000000ce7d24: b.ne       #0xce7d54
0x0000000000ce7d28: ldr        x8, [x20, #8]
0x0000000000ce7d2c: cbz        x8, #0xce7d40
0x0000000000ce7d30: ldr        s0, [x21, #0x228]
0x0000000000ce7d34: ldr        s1, [x8, #0x228]
0x0000000000ce7d38: fcmp       s0, s1
0x0000000000ce7d3c: b.pl       #0xce7d4c
0x0000000000ce7d40: mov        x0, x20
0x0000000000ce7d44: mov        x1, x21
0x0000000000ce7d48: bl         #0xd01a30
0x0000000000ce7d4c: add        x25, x25, #8
0x0000000000ce7d50: b          #0xce7cec
0x0000000000ce7d54: mov        x0, x20
0x0000000000ce7d58: mov        x1, x21
0x0000000000ce7d5c: bl         #0xd01a30
0x0000000000ce7d60: b          #0xce7cac
0x0000000000ce7d64: ldr        x8, [x22, #0x898]
0x0000000000ce7d68: str        x8, [x22, #0x8a0]
0x0000000000ce7d6c: ldp        x29, x30, [sp, #0x50]
0x0000000000ce7d70: ldp        x20, x19, [sp, #0x40]
0x0000000000ce7d74: ldp        x22, x21, [sp, #0x30]
0x0000000000ce7d78: ldp        x24, x23, [sp, #0x20]
0x0000000000ce7d7c: ldp        x26, x25, [sp, #0x10]
0x0000000000ce7d80: ldp        d9, d8, [sp], #0x60
0x0000000000ce7d84: ret        
