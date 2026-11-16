; instruction-faithful ARM64 fallback for RobloxLib::function_d059f4
0x0000000000d059f4: stp        x28, x27, [sp, #-0x60]!
0x0000000000d059f8: stp        x26, x25, [sp, #0x10]
0x0000000000d059fc: stp        x24, x23, [sp, #0x20]
0x0000000000d05a00: stp        x22, x21, [sp, #0x30]
0x0000000000d05a04: stp        x20, x19, [sp, #0x40]
0x0000000000d05a08: stp        x29, x30, [sp, #0x50]
0x0000000000d05a0c: add        x29, sp, #0x50
0x0000000000d05a10: sub        sp, sp, #0x6c0
0x0000000000d05a14: mov        x19, x0
0x0000000000d05a18: adrp       x8, #0x5ba4000
0x0000000000d05a1c: ldr        x8, [x8, #0x338]
0x0000000000d05a20: ldr        x8, [x8]
0x0000000000d05a24: stur       x8, [x29, #-0x60]
0x0000000000d05a28: ldr        x8, [x0, #0x28]
0x0000000000d05a2c: str        x8, [x0, #0x30]
0x0000000000d05a30: ldr        w8, [x0, #0x260]
0x0000000000d05a34: cmp        w8, #4
0x0000000000d05a38: b.ne       #0xd05a44
0x0000000000d05a3c: mov        w21, #1
0x0000000000d05a40: b          #0xd05a6c
0x0000000000d05a44: ldr        s0, [x19, #0x2d4]
0x0000000000d05a48: fneg       s0, s0
0x0000000000d05a4c: ldr        s1, [x19, #0x2d8]
0x0000000000d05a50: fneg       s1, s1
0x0000000000d05a54: ldr        s2, [x19, #0x2dc]
0x0000000000d05a58: fneg       s2, s2
0x0000000000d05a5c: bl         #0xd05c80
0x0000000000d05a60: adrp       x8, #0x4c13000
0x0000000000d05a64: add        x8, x8, #0x968
0x0000000000d05a68: ldr        w21, [x8, w0, uxtw #2]
0x0000000000d05a6c: ldr        w8, [x19, #0x2e0]
0x0000000000d05a70: cbz        w8, #0xd05c30
0x0000000000d05a74: mov        x22, #0
0x0000000000d05a78: mov        x23, #0
0x0000000000d05a7c: mov        x24, #0x593f
0x0000000000d05a80: movk       x24, #0x9b02, lsl #16
0x0000000000d05a84: movk       x24, #0x93f6, lsl #32
0x0000000000d05a88: movk       x24, #0x25, lsl #48
0x0000000000d05a8c: mov        w26, #0x6d0
0x0000000000d05a90: mov        x27, #0x965
0x0000000000d05a94: movk       x27, #0xda6c, lsl #16
0x0000000000d05a98: movk       x27, #0x964f, lsl #32
0x0000000000d05a9c: movk       x27, #0xa6c0, lsl #48
0x0000000000d05aa0: cmp        w8, #2
0x0000000000d05aa4: b.lo       #0xd05b28
0x0000000000d05aa8: cmp        x21, x23
0x0000000000d05aac: b.ne       #0xd05b28
0x0000000000d05ab0: ldr        x8, [x19, #0x10]
0x0000000000d05ab4: umaddl     x0, w21, w26, x8
0x0000000000d05ab8: mov        x8, sp
0x0000000000d05abc: bl         #0xd013bc
0x0000000000d05ac0: ldp        x20, x8, [x19, #0x30]
0x0000000000d05ac4: cmp        x20, x8
0x0000000000d05ac8: b.lo       #0xd05b44
0x0000000000d05acc: ldr        x10, [x19, #0x28]
0x0000000000d05ad0: sub        x9, x20, x10
0x0000000000d05ad4: asr        x9, x9, #4
0x0000000000d05ad8: mul        x20, x9, x27
0x0000000000d05adc: add        x9, x20, #1
0x0000000000d05ae0: cmp        x9, x24
0x0000000000d05ae4: b.hi       #0xd05c70
0x0000000000d05ae8: sub        x8, x8, x10
0x0000000000d05aec: asr        x8, x8, #4
0x0000000000d05af0: mul        x8, x8, x27
0x0000000000d05af4: lsl        x10, x8, #1
0x0000000000d05af8: cmp        x10, x9
0x0000000000d05afc: csel       x9, x10, x9, hi
0x0000000000d05b00: mov        x10, #0x2c9f
0x0000000000d05b04: movk       x10, #0x4d81, lsl #16
0x0000000000d05b08: movk       x10, #0xc9fb, lsl #32
0x0000000000d05b0c: movk       x10, #0x12, lsl #48
0x0000000000d05b10: cmp        x8, x10
0x0000000000d05b14: csel       x1, x9, x24, lo
0x0000000000d05b18: cbz        x1, #0xd05bc4
0x0000000000d05b1c: add        x0, x19, #0x38
0x0000000000d05b20: bl         #0xce0de0
0x0000000000d05b24: b          #0xd05bc8
0x0000000000d05b28: ldr        x9, [x19, #0x10]
0x0000000000d05b2c: mov        x8, sp
0x0000000000d05b30: add        x0, x9, x22
0x0000000000d05b34: bl         #0xd014a0
0x0000000000d05b38: ldp        x20, x8, [x19, #0x30]
0x0000000000d05b3c: cmp        x20, x8
0x0000000000d05b40: b.hs       #0xd05b68
0x0000000000d05b44: mov        x1, sp
0x0000000000d05b48: mov        x0, x20
0x0000000000d05b4c: mov        w2, #0x6b0
0x0000000000d05b50: bl         #0x4b98ee4
0x0000000000d05b54: movi       v0.16b, #0
0x0000000000d05b58: str        q0, [x20, #0x6b0]
0x0000000000d05b5c: strb       wzr, [x20, #0x6c0]
0x0000000000d05b60: add        x28, x20, #0x6d0
0x0000000000d05b64: b          #0xd05c18
0x0000000000d05b68: ldr        x10, [x19, #0x28]
0x0000000000d05b6c: sub        x9, x20, x10
0x0000000000d05b70: asr        x9, x9, #4
0x0000000000d05b74: mul        x20, x9, x27
0x0000000000d05b78: add        x9, x20, #1
0x0000000000d05b7c: cmp        x9, x24
0x0000000000d05b80: b.hi       #0xd05c68
0x0000000000d05b84: sub        x8, x8, x10
0x0000000000d05b88: asr        x8, x8, #4
0x0000000000d05b8c: mul        x8, x8, x27
0x0000000000d05b90: lsl        x10, x8, #1
0x0000000000d05b94: cmp        x10, x9
0x0000000000d05b98: csel       x9, x10, x9, hi
0x0000000000d05b9c: mov        x10, #0x2c9f
0x0000000000d05ba0: movk       x10, #0x4d81, lsl #16
0x0000000000d05ba4: movk       x10, #0xc9fb, lsl #32
0x0000000000d05ba8: movk       x10, #0x12, lsl #48
0x0000000000d05bac: cmp        x8, x10
0x0000000000d05bb0: csel       x1, x9, x24, lo
0x0000000000d05bb4: cbz        x1, #0xd05bc4
0x0000000000d05bb8: add        x0, x19, #0x38
0x0000000000d05bbc: bl         #0xce0de0
0x0000000000d05bc0: b          #0xd05bc8
0x0000000000d05bc4: mov        x0, #0
0x0000000000d05bc8: madd       x20, x20, x26, x0
0x0000000000d05bcc: madd       x25, x1, x26, x0
0x0000000000d05bd0: mov        x1, sp
0x0000000000d05bd4: mov        x0, x20
0x0000000000d05bd8: mov        w2, #0x6b0
0x0000000000d05bdc: bl         #0x4b98ee4
0x0000000000d05be0: movi       v0.16b, #0
0x0000000000d05be4: str        q0, [x20, #0x6b0]
0x0000000000d05be8: strb       wzr, [x20, #0x6c0]
0x0000000000d05bec: add        x28, x20, #0x6d0
0x0000000000d05bf0: ldp        x1, x8, [x19, #0x28]
0x0000000000d05bf4: sub        x2, x8, x1
0x0000000000d05bf8: sub        x20, x20, x2
0x0000000000d05bfc: mov        x0, x20
0x0000000000d05c00: bl         #0x4b98ee4
0x0000000000d05c04: ldr        x0, [x19, #0x28]
0x0000000000d05c08: stp        x20, x28, [x19, #0x28]
0x0000000000d05c0c: str        x25, [x19, #0x38]
0x0000000000d05c10: cbz        x0, #0xd05c18
0x0000000000d05c14: bl         #0x47e93a8
0x0000000000d05c18: str        x28, [x19, #0x30]
0x0000000000d05c1c: add        x23, x23, #1
0x0000000000d05c20: ldr        w8, [x19, #0x2e0]
0x0000000000d05c24: add        x22, x22, #0x6d0
0x0000000000d05c28: cmp        x23, x8
0x0000000000d05c2c: b.lo       #0xd05aa0
0x0000000000d05c30: ldur       x8, [x29, #-0x60]
0x0000000000d05c34: adrp       x9, #0x5ba4000
0x0000000000d05c38: ldr        x9, [x9, #0x338]
0x0000000000d05c3c: ldr        x9, [x9]
0x0000000000d05c40: cmp        x9, x8
0x0000000000d05c44: b.ne       #0xd05c78
0x0000000000d05c48: add        sp, sp, #0x6c0
0x0000000000d05c4c: ldp        x29, x30, [sp, #0x50]
0x0000000000d05c50: ldp        x20, x19, [sp, #0x40]
0x0000000000d05c54: ldp        x22, x21, [sp, #0x30]
0x0000000000d05c58: ldp        x24, x23, [sp, #0x20]
0x0000000000d05c5c: ldp        x26, x25, [sp, #0x10]
0x0000000000d05c60: ldp        x28, x27, [sp], #0x60
0x0000000000d05c64: ret        
0x0000000000d05c68: bl         #0x2dc64
0x0000000000d05c6c: b          #0xd05c74
0x0000000000d05c70: bl         #0x2dc64
0x0000000000d05c74: brk        #1
0x0000000000d05c78: bl         #0x4b98620
0x0000000000d05c7c: bl         #0x4b97984
