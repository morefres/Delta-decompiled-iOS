; instruction-faithful ARM64 fallback for RobloxLib::function_ca9954
0x0000000000ca9954: sub        sp, sp, #0x150
0x0000000000ca9958: stp        d9, d8, [sp, #0xe0]
0x0000000000ca995c: stp        x28, x27, [sp, #0xf0]
0x0000000000ca9960: stp        x26, x25, [sp, #0x100]
0x0000000000ca9964: stp        x24, x23, [sp, #0x110]
0x0000000000ca9968: stp        x22, x21, [sp, #0x120]
0x0000000000ca996c: stp        x20, x19, [sp, #0x130]
0x0000000000ca9970: stp        x29, x30, [sp, #0x140]
0x0000000000ca9974: add        x29, sp, #0x140
0x0000000000ca9978: fmov       s8, s0
0x0000000000ca997c: mov        x20, x1
0x0000000000ca9980: mov        x19, x0
0x0000000000ca9984: adrp       x8, #0x625d000
0x0000000000ca9988: add        x8, x8, #0x728
0x0000000000ca998c: ldarb      w8, [x8]
0x0000000000ca9990: adrp       x21, #0x625d000
0x0000000000ca9994: tbz        w8, #0, #0xca9c3c
0x0000000000ca9998: ldr        x1, [x21, #0x720]
0x0000000000ca999c: movi       v0.16b, #0
0x0000000000ca99a0: stp        q0, q0, [sp, #0x60]
0x0000000000ca99a4: mov        x8, #-1
0x0000000000ca99a8: stp        xzr, x8, [sp, #0x80]
0x0000000000ca99ac: stp        q0, q0, [sp, #0x90]
0x0000000000ca99b0: str        q0, [sp, #0xb0]
0x0000000000ca99b4: str        wzr, [sp, #0xc0]
0x0000000000ca99b8: stp        xzr, xzr, [sp, #0xc8]
0x0000000000ca99bc: add        x0, sp, #0x60
0x0000000000ca99c0: mov        x2, #-1
0x0000000000ca99c4: mov        x3, #0
0x0000000000ca99c8: mov        w4, #0
0x0000000000ca99cc: bl         #0x477d320
0x0000000000ca99d0: mov        w8, #1
0x0000000000ca99d4: strb       w8, [sp, #0x38]
0x0000000000ca99d8: stp        xzr, xzr, [sp, #0x48]
0x0000000000ca99dc: str        x20, [sp, #0x40]
0x0000000000ca99e0: mov        w8, #0xb9d6
0x0000000000ca99e4: movk       w8, #0x3af2, lsl #16
0x0000000000ca99e8: str        w8, [sp, #0x58]
0x0000000000ca99ec: fmul       s0, s8, s8
0x0000000000ca99f0: str        s0, [sp, #0x5c]
0x0000000000ca99f4: adrp       x8, #0x6106000
0x0000000000ca99f8: add        x8, x8, #0x108
0x0000000000ca99fc: ldrb       w8, [x8]
0x0000000000ca9a00: tbz        w8, #0, #0xca9a38
0x0000000000ca9a04: add        x8, x19, #0x838
0x0000000000ca9a08: ldr        x9, [x20, #0xc0]
0x0000000000ca9a0c: str        x9, [sp, #0x10]
0x0000000000ca9a10: ldr        w9, [x20, #0xc8]
0x0000000000ca9a14: str        w9, [sp, #0x18]
0x0000000000ca9a18: str        s8, [sp, #0x1c]
0x0000000000ca9a1c: strb       wzr, [sp, #0x20]
0x0000000000ca9a20: str        x8, [sp, #0x28]
0x0000000000ca9a24: ldr        x0, [x19, #0x40]
0x0000000000ca9a28: add        x1, sp, #0x38
0x0000000000ca9a2c: add        x2, sp, #0x10
0x0000000000ca9a30: bl         #0xae5a48
0x0000000000ca9a34: b          #0xca9b98
0x0000000000ca9a38: add        x8, x19, #0x850
0x0000000000ca9a3c: ldr        x9, [x19, #0x850]
0x0000000000ca9a40: str        x9, [x19, #0x858]
0x0000000000ca9a44: ldr        x9, [x20, #0xc0]
0x0000000000ca9a48: str        x9, [sp, #0x10]
0x0000000000ca9a4c: ldr        w9, [x20, #0xc8]
0x0000000000ca9a50: str        w9, [sp, #0x18]
0x0000000000ca9a54: str        s8, [sp, #0x1c]
0x0000000000ca9a58: strb       wzr, [sp, #0x20]
0x0000000000ca9a5c: str        x8, [sp, #0x28]
0x0000000000ca9a60: ldr        x0, [x19, #0x40]
0x0000000000ca9a64: add        x1, sp, #0x38
0x0000000000ca9a68: add        x2, sp, #0x10
0x0000000000ca9a6c: bl         #0xae5a48
0x0000000000ca9a70: ldr        x8, [x19]
0x0000000000ca9a74: ldr        x0, [x8, #0xc10]
0x0000000000ca9a78: ldr        w1, [x8, #0xdf8]
0x0000000000ca9a7c: bl         #0x39f036c
0x0000000000ca9a80: ldr        x27, [x19, #0x838]
0x0000000000ca9a84: str        x27, [x19, #0x840]
0x0000000000ca9a88: ldr        x23, [x19, #0x850]
0x0000000000ca9a8c: ldr        x24, [x19, #0x858]
0x0000000000ca9a90: cmp        x23, x24
0x0000000000ca9a94: b.eq       #0xca9b98
0x0000000000ca9a98: fmov       s8, s0
0x0000000000ca9a9c: add        x21, x19, #0x848
0x0000000000ca9aa0: mov        x25, #0x7ffffffffffffff8
0x0000000000ca9aa4: mov        x26, #0x1fffffffffffffff
0x0000000000ca9aa8: ldr        x22, [x23]
0x0000000000ca9aac: ldrb       w8, [x22, #0x17a]
0x0000000000ca9ab0: tbnz       w8, #0, #0xca9b8c
0x0000000000ca9ab4: ldr        s0, [x22, #0x164]
0x0000000000ca9ab8: ldr        s1, [x22, #0x120]
0x0000000000ca9abc: ldr        s2, [x20, #0xc8]
0x0000000000ca9ac0: fsub       s1, s1, s2
0x0000000000ca9ac4: fadd       s0, s8, s0
0x0000000000ca9ac8: ldr        d2, [x22, #0x118]
0x0000000000ca9acc: ldr        d3, [x20, #0xc0]
0x0000000000ca9ad0: fsub       v2.2s, v2.2s, v3.2s
0x0000000000ca9ad4: fmul       v2.2s, v2.2s, v2.2s
0x0000000000ca9ad8: faddp      s2, v2.2s
0x0000000000ca9adc: fmul       s1, s1, s1
0x0000000000ca9ae0: fadd       s1, s2, s1
0x0000000000ca9ae4: fmul       s0, s0, s0
0x0000000000ca9ae8: fcmp       s1, s0
0x0000000000ca9aec: b.hi       #0xca9b8c
0x0000000000ca9af0: ldr        x8, [x21]
0x0000000000ca9af4: cmp        x27, x8
0x0000000000ca9af8: b.hs       #0xca9b04
0x0000000000ca9afc: str        x22, [x27], #8
0x0000000000ca9b00: b          #0xca9b88
0x0000000000ca9b04: ldr        x9, [x19, #0x838]
0x0000000000ca9b08: sub        x10, x27, x9
0x0000000000ca9b0c: asr        x27, x10, #3
0x0000000000ca9b10: add        x10, x27, #1
0x0000000000ca9b14: lsr        x11, x10, #0x3d
0x0000000000ca9b18: cbnz       x11, #0xca9c34
0x0000000000ca9b1c: sub        x8, x8, x9
0x0000000000ca9b20: asr        x9, x8, #2
0x0000000000ca9b24: cmp        x9, x10
0x0000000000ca9b28: csel       x9, x9, x10, hi
0x0000000000ca9b2c: cmp        x8, x25
0x0000000000ca9b30: csel       x1, x9, x26, lo
0x0000000000ca9b34: cbz        x1, #0xca9b44
0x0000000000ca9b38: mov        x0, x21
0x0000000000ca9b3c: bl         #0x228164
0x0000000000ca9b40: b          #0xca9b48
0x0000000000ca9b44: mov        x0, #0
0x0000000000ca9b48: add        x8, x0, x27, lsl #3
0x0000000000ca9b4c: add        x28, x0, x1, lsl #3
0x0000000000ca9b50: mov        x27, x8
0x0000000000ca9b54: str        x22, [x27], #8
0x0000000000ca9b58: ldr        x9, [x19, #0x840]
0x0000000000ca9b5c: ldr        x1, [x19, #0x838]
0x0000000000ca9b60: sub        x2, x9, x1
0x0000000000ca9b64: sub        x22, x8, x2
0x0000000000ca9b68: mov        x0, x22
0x0000000000ca9b6c: bl         #0x4b98ee4
0x0000000000ca9b70: ldr        x0, [x19, #0x838]
0x0000000000ca9b74: str        x22, [x19, #0x838]
0x0000000000ca9b78: str        x27, [x19, #0x840]
0x0000000000ca9b7c: str        x28, [x19, #0x848]
0x0000000000ca9b80: cbz        x0, #0xca9b88
0x0000000000ca9b84: bl         #0x47e93a8
0x0000000000ca9b88: str        x27, [x19, #0x840]
0x0000000000ca9b8c: add        x23, x23, #8
0x0000000000ca9b90: cmp        x23, x24
0x0000000000ca9b94: b.ne       #0xca9aa8
0x0000000000ca9b98: adrp       x8, #0x625d000
0x0000000000ca9b9c: add        x8, x8, #0x738
0x0000000000ca9ba0: ldarb      w8, [x8]
0x0000000000ca9ba4: adrp       x20, #0x625d000
0x0000000000ca9ba8: tbz        w8, #0, #0xca9cac
0x0000000000ca9bac: ldr        x0, [x20, #0x730]
0x0000000000ca9bb0: ldr        x8, [x19, #0x840]
0x0000000000ca9bb4: ldr        x9, [x19, #0x838]
0x0000000000ca9bb8: sub        x8, x8, x9
0x0000000000ca9bbc: lsr        x8, x8, #3
0x0000000000ca9bc0: str        x8, [sp]
0x0000000000ca9bc4: adrp       x1, #0x52c2000
0x0000000000ca9bc8: add        x1, x1, #0xd1e
0x0000000000ca9bcc: bl         #0x477d614
0x0000000000ca9bd0: ldr        x19, [sp, #0x50]
0x0000000000ca9bd4: cbz        x19, #0xca9c08
0x0000000000ca9bd8: add        x8, x19, #8
0x0000000000ca9bdc: ldaxr      x9, [x8]
0x0000000000ca9be0: sub        x10, x9, #1
0x0000000000ca9be4: stlxr      w11, x10, [x8]
0x0000000000ca9be8: cbnz       w11, #0xca9bdc
0x0000000000ca9bec: cbnz       x9, #0xca9c08
0x0000000000ca9bf0: ldr        x8, [x19]
0x0000000000ca9bf4: ldr        x8, [x8, #0x10]
0x0000000000ca9bf8: mov        x0, x19
0x0000000000ca9bfc: blr        x8
0x0000000000ca9c00: mov        x0, x19
0x0000000000ca9c04: bl         #0x4b9808c
0x0000000000ca9c08: add        x0, sp, #0x60
0x0000000000ca9c0c: bl         #0x2649c4
0x0000000000ca9c10: ldp        x29, x30, [sp, #0x140]
0x0000000000ca9c14: ldp        x20, x19, [sp, #0x130]
0x0000000000ca9c18: ldp        x22, x21, [sp, #0x120]
0x0000000000ca9c1c: ldp        x24, x23, [sp, #0x110]
0x0000000000ca9c20: ldp        x26, x25, [sp, #0x100]
0x0000000000ca9c24: ldp        x28, x27, [sp, #0xf0]
0x0000000000ca9c28: ldp        d9, d8, [sp, #0xe0]
0x0000000000ca9c2c: add        sp, sp, #0x150
0x0000000000ca9c30: ret        
0x0000000000ca9c34: bl         #0x2dc64
0x0000000000ca9c38: brk        #1
0x0000000000ca9c3c: adrp       x0, #0x625d000
0x0000000000ca9c40: add        x0, x0, #0x728
0x0000000000ca9c44: bl         #0x428c
0x0000000000ca9c48: cbz        w0, #0xca9998
0x0000000000ca9c4c: adrp       x8, #0x52c2000
0x0000000000ca9c50: add        x8, x8, #0xd07
0x0000000000ca9c54: add        x8, x8, #0x80, lsl #12
0x0000000000ca9c58: add        x8, x8, #0x259
0x0000000000ca9c5c: str        x8, [sp, #0x60]
0x0000000000ca9c60: ldr        x8, [sp, #0x60]
0x0000000000ca9c64: adrp       x9, #0x52c2000
0x0000000000ca9c68: add        x9, x9, #0xd11
0x0000000000ca9c6c: add        x9, x9, #0xb8, lsl #12
0x0000000000ca9c70: add        x9, x9, #0x79
0x0000000000ca9c74: str        x9, [sp, #0x60]
0x0000000000ca9c78: ldr        x9, [sp, #0x60]
0x0000000000ca9c7c: sub        x8, x8, #0x80, lsl #12
0x0000000000ca9c80: sub        x0, x8, #0x259
0x0000000000ca9c84: sub        x8, x9, #0xb8, lsl #12
0x0000000000ca9c88: sub        x1, x8, #0x79
0x0000000000ca9c8c: mov        w2, #-1
0x0000000000ca9c90: mov        w3, #0xff
0x0000000000ca9c94: bl         #0x477d018
0x0000000000ca9c98: str        x0, [x21, #0x720]
0x0000000000ca9c9c: adrp       x0, #0x625d000
0x0000000000ca9ca0: add        x0, x0, #0x728
0x0000000000ca9ca4: bl         #0x43e8
0x0000000000ca9ca8: b          #0xca9998
0x0000000000ca9cac: adrp       x0, #0x625d000
0x0000000000ca9cb0: add        x0, x0, #0x738
0x0000000000ca9cb4: bl         #0x428c
0x0000000000ca9cb8: cbz        w0, #0xca9bac
0x0000000000ca9cbc: adrp       x8, #0x52c2000
0x0000000000ca9cc0: add        x8, x8, #0xd07
0x0000000000ca9cc4: add        x8, x8, #0x12, lsl #12
0x0000000000ca9cc8: add        x8, x8, #0x5bc
0x0000000000ca9ccc: str        x8, [sp, #0x10]
0x0000000000ca9cd0: ldr        x8, [sp, #0x10]
0x0000000000ca9cd4: sub        x8, x8, #0x12, lsl #12
0x0000000000ca9cd8: sub        x0, x8, #0x5bc
0x0000000000ca9cdc: bl         #0x477d06c
0x0000000000ca9ce0: str        x0, [x20, #0x730]
0x0000000000ca9ce4: adrp       x0, #0x625d000
0x0000000000ca9ce8: add        x0, x0, #0x738
0x0000000000ca9cec: bl         #0x43e8
0x0000000000ca9cf0: b          #0xca9bac
0x0000000000ca9cf4: mov        x19, x0
0x0000000000ca9cf8: adrp       x0, #0x625d000
0x0000000000ca9cfc: add        x0, x0, #0x738
0x0000000000ca9d00: bl         #0x4450
0x0000000000ca9d04: b          #0xca9d34
0x0000000000ca9d08: mov        x19, x0
0x0000000000ca9d0c: adrp       x0, #0x625d000
0x0000000000ca9d10: add        x0, x0, #0x728
0x0000000000ca9d14: bl         #0x4450
0x0000000000ca9d18: b          #0xca9d48
0x0000000000ca9d1c: b          #0xca9d30
0x0000000000ca9d20: b          #0xca9d30
0x0000000000ca9d24: b          #0xca9d30
0x0000000000ca9d28: b          #0xca9d30
0x0000000000ca9d2c: b          #0xca9d30
0x0000000000ca9d30: mov        x19, x0
0x0000000000ca9d34: add        x8, sp, #0x38
0x0000000000ca9d38: add        x0, x8, #0x10
0x0000000000ca9d3c: bl         #0x1df28
0x0000000000ca9d40: add        x0, sp, #0x60
0x0000000000ca9d44: bl         #0x2649c4
0x0000000000ca9d48: mov        x0, x19
0x0000000000ca9d4c: bl         #0x4b97984
