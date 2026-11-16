; instruction-faithful ARM64 fallback for RobloxLib::function_11a7b38
0x00000000011a7b38: stp        x28, x27, [sp, #-0x60]!
0x00000000011a7b3c: stp        x26, x25, [sp, #0x10]
0x00000000011a7b40: stp        x24, x23, [sp, #0x20]
0x00000000011a7b44: stp        x22, x21, [sp, #0x30]
0x00000000011a7b48: stp        x20, x19, [sp, #0x40]
0x00000000011a7b4c: stp        x29, x30, [sp, #0x50]
0x00000000011a7b50: add        x29, sp, #0x50
0x00000000011a7b54: sub        sp, sp, #0x220
0x00000000011a7b58: adrp       x8, #0x5ba4000
0x00000000011a7b5c: ldr        x8, [x8, #0x338]
0x00000000011a7b60: ldr        x8, [x8]
0x00000000011a7b64: stur       x8, [x29, #-0x58]
0x00000000011a7b68: ldr        x8, [x0, #0x1598]
0x00000000011a7b6c: ldr        x9, [x1, #0x1598]
0x00000000011a7b70: cmp        x8, x9
0x00000000011a7b74: b.ne       #0x11a7d54
0x00000000011a7b78: mov        w9, #0x15a0
0x00000000011a7b7c: add        x8, x0, x9
0x00000000011a7b80: ldr        x11, [x0, #0x15b0]
0x00000000011a7b84: ldr        x10, [x0, #0x15a0]
0x00000000011a7b88: sub        x11, x11, x10
0x00000000011a7b8c: asr        x11, x11, #3
0x00000000011a7b90: mov        x21, #0x128d
0x00000000011a7b94: movk       x21, #0xa33f, lsl #16
0x00000000011a7b98: movk       x21, #0xcfc4, lsl #32
0x00000000011a7b9c: movk       x21, #0xf128, lsl #48
0x00000000011a7ba0: mul        x11, x11, x21
0x00000000011a7ba4: add        x9, x1, x9
0x00000000011a7ba8: cmp        x11, #0xa
0x00000000011a7bac: b.hi       #0x11a7bb8
0x00000000011a7bb0: ldr        x11, [x9]
0x00000000011a7bb4: b          #0x11a7bd4
0x00000000011a7bb8: ldr        x12, [x1, #0x15b0]
0x00000000011a7bbc: ldr        x11, [x1, #0x15a0]
0x00000000011a7bc0: sub        x12, x12, x11
0x00000000011a7bc4: asr        x12, x12, #3
0x00000000011a7bc8: mul        x12, x12, x21
0x00000000011a7bcc: cmp        x12, #0xa
0x00000000011a7bd0: b.hi       #0x11a7cfc
0x00000000011a7bd4: ldr        x12, [x0, #0x15a8]
0x00000000011a7bd8: sub        x10, x12, x10
0x00000000011a7bdc: ldr        x12, [x1, #0x15a8]
0x00000000011a7be0: sub        x11, x12, x11
0x00000000011a7be4: cmp        x10, x11
0x00000000011a7be8: csel       x10, x0, x1, hi
0x00000000011a7bec: csel       x22, x8, x9, hi
0x00000000011a7bf0: csel       x23, x1, x0, hi
0x00000000011a7bf4: csel       x19, x9, x8, hi
0x00000000011a7bf8: ldr        x8, [x22, #8]
0x00000000011a7bfc: ldr        x9, [x10, #0x15a0]
0x00000000011a7c00: sub        x8, x8, x9
0x00000000011a7c04: asr        x8, x8, #3
0x00000000011a7c08: mul        x20, x8, x21
0x00000000011a7c0c: ldr        x8, [x19, #8]
0x00000000011a7c10: ldr        x9, [x23, #0x15a0]
0x00000000011a7c14: sub        x8, x8, x9
0x00000000011a7c18: asr        x24, x8, #3
0x00000000011a7c1c: mov        x25, #0xed73
0x00000000011a7c20: movk       x25, #0x5cc0, lsl #16
0x00000000011a7c24: movk       x25, #0x303b, lsl #32
0x00000000011a7c28: movk       x25, #0xed7, lsl #48
0x00000000011a7c2c: mov        x0, x19
0x00000000011a7c30: mov        x1, x20
0x00000000011a7c34: bl         #0x11a6608
0x00000000011a7c38: ldr        x9, [x19, #8]
0x00000000011a7c3c: ldr        x8, [x23, #0x15a0]
0x00000000011a7c40: cmp        x9, x8
0x00000000011a7c44: b.eq       #0x11a7c84
0x00000000011a7c48: mov        x26, #0
0x00000000011a7c4c: mov        x23, #0
0x00000000011a7c50: ldr        x9, [x22]
0x00000000011a7c54: add        x0, x9, x26
0x00000000011a7c58: add        x1, x8, x26
0x00000000011a7c5c: bl         #0x11a8380
0x00000000011a7c60: add        x23, x23, #1
0x00000000011a7c64: ldp        x8, x9, [x19]
0x00000000011a7c68: sub        x9, x9, x8
0x00000000011a7c6c: asr        x9, x9, #3
0x00000000011a7c70: mul        x9, x9, x21
0x00000000011a7c74: add        x26, x26, #0x228
0x00000000011a7c78: cmp        x23, x9
0x00000000011a7c7c: b.lo       #0x11a7c50
0x00000000011a7c80: b          #0x11a7c88
0x00000000011a7c84: mov        x23, #0
0x00000000011a7c88: madd       x20, x24, x25, x20
0x00000000011a7c8c: ldp        x8, x9, [x22]
0x00000000011a7c90: sub        x10, x9, x8
0x00000000011a7c94: asr        x10, x10, #3
0x00000000011a7c98: mul        x10, x10, x21
0x00000000011a7c9c: cmp        x23, x10
0x00000000011a7ca0: b.hs       #0x11a7cd8
0x00000000011a7ca4: mov        w9, #0x228
0x00000000011a7ca8: mul        x24, x23, x9
0x00000000011a7cac: add        x1, x8, x24
0x00000000011a7cb0: mov        x0, x19
0x00000000011a7cb4: bl         #0x11a8490
0x00000000011a7cb8: add        x23, x23, #1
0x00000000011a7cbc: ldp        x8, x9, [x22]
0x00000000011a7cc0: sub        x10, x9, x8
0x00000000011a7cc4: asr        x10, x10, #3
0x00000000011a7cc8: mul        x10, x10, x21
0x00000000011a7ccc: add        x24, x24, #0x228
0x00000000011a7cd0: cmp        x23, x10
0x00000000011a7cd4: b.lo       #0x11a7cac
0x00000000011a7cd8: cbz        x20, #0x11a7d1c
0x00000000011a7cdc: sub        x19, x9, #0x228
0x00000000011a7ce0: mov        x0, x19
0x00000000011a7ce4: bl         #0x11a6538
0x00000000011a7ce8: str        x19, [x22, #8]
0x00000000011a7cec: sub        x19, x19, #0x228
0x00000000011a7cf0: subs       x20, x20, #1
0x00000000011a7cf4: b.ne       #0x11a7ce0
0x00000000011a7cf8: b          #0x11a7d1c
0x00000000011a7cfc: ldr        x10, [x8, #0x10]
0x00000000011a7d00: ldr        q0, [x8]
0x00000000011a7d04: ldr        x11, [x9, #0x10]
0x00000000011a7d08: ldr        q1, [x9]
0x00000000011a7d0c: str        q1, [x8]
0x00000000011a7d10: str        x11, [x8, #0x10]
0x00000000011a7d14: str        q0, [x9]
0x00000000011a7d18: str        x10, [x9, #0x10]
0x00000000011a7d1c: ldur       x8, [x29, #-0x58]
0x00000000011a7d20: adrp       x9, #0x5ba4000
0x00000000011a7d24: ldr        x9, [x9, #0x338]
0x00000000011a7d28: ldr        x9, [x9]
0x00000000011a7d2c: cmp        x9, x8
0x00000000011a7d30: b.ne       #0x11a7d7c
0x00000000011a7d34: add        sp, sp, #0x220
0x00000000011a7d38: ldp        x29, x30, [sp, #0x50]
0x00000000011a7d3c: ldp        x20, x19, [sp, #0x40]
0x00000000011a7d40: ldp        x22, x21, [sp, #0x30]
0x00000000011a7d44: ldp        x24, x23, [sp, #0x20]
0x00000000011a7d48: ldp        x26, x25, [sp, #0x10]
0x00000000011a7d4c: ldp        x28, x27, [sp], #0x60
0x00000000011a7d50: ret        
0x00000000011a7d54: adrp       x8, #0x5ba4000
0x00000000011a7d58: ldr        x8, [x8, #0x340]
0x00000000011a7d5c: ldr        x0, [x8]
0x00000000011a7d60: adrp       x8, #0x522a000
0x00000000011a7d64: add        x8, x8, #0x8e9
0x00000000011a7d68: str        x8, [sp]
0x00000000011a7d6c: adrp       x1, #0x5212000
0x00000000011a7d70: add        x1, x1, #0xcba
0x00000000011a7d74: bl         #0x4b98ad0
0x00000000011a7d78: bl         #0x4b98488
0x00000000011a7d7c: bl         #0x4b98620
