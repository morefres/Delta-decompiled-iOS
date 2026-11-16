; instruction-faithful ARM64 fallback for RobloxLib::function_e75a40
0x0000000000e75a40: stp        x22, x21, [sp, #-0x30]!
0x0000000000e75a44: stp        x20, x19, [sp, #0x10]
0x0000000000e75a48: stp        x29, x30, [sp, #0x20]
0x0000000000e75a4c: add        x29, sp, #0x20
0x0000000000e75a50: mov        x19, x0
0x0000000000e75a54: ldr        w21, [x0, #0x10]
0x0000000000e75a58: ldr        x20, [x0]
0x0000000000e75a5c: sub        w8, w1, #1
0x0000000000e75a60: orr        x8, x8, x8, lsr #1
0x0000000000e75a64: orr        x8, x8, x8, lsr #2
0x0000000000e75a68: orr        x8, x8, x8, lsr #4
0x0000000000e75a6c: orr        x8, x8, x8, lsr #8
0x0000000000e75a70: lsr        x9, x8, #0x10
0x0000000000e75a74: orr        w8, w9, w8
0x0000000000e75a78: add        w9, w8, #1
0x0000000000e75a7c: cmp        w9, #0x40
0x0000000000e75a80: mov        w9, #0x40
0x0000000000e75a84: csinc      w8, w9, w8, ls
0x0000000000e75a88: str        w8, [x0, #0x10]
0x0000000000e75a8c: mov        w9, #0x170
0x0000000000e75a90: umull      x0, w8, w9
0x0000000000e75a94: bl         #0x47e9370
0x0000000000e75a98: str        x0, [x19]
0x0000000000e75a9c: cbz        x20, #0xe75ac8
0x0000000000e75aa0: mov        w8, #0x170
0x0000000000e75aa4: umaddl     x2, w21, w8, x20
0x0000000000e75aa8: mov        x0, x19
0x0000000000e75aac: mov        x1, x20
0x0000000000e75ab0: bl         #0xe75b9c
0x0000000000e75ab4: mov        x0, x20
0x0000000000e75ab8: ldp        x29, x30, [sp, #0x20]
0x0000000000e75abc: ldp        x20, x19, [sp, #0x10]
0x0000000000e75ac0: ldp        x22, x21, [sp], #0x30
0x0000000000e75ac4: b          #0x47e93a8
0x0000000000e75ac8: str        xzr, [x19, #8]
0x0000000000e75acc: ldr        w9, [x19, #0x10]
0x0000000000e75ad0: cbz        w9, #0xe75b8c
0x0000000000e75ad4: mov        x8, #0
0x0000000000e75ad8: mov        w10, #0x170
0x0000000000e75adc: umull      x9, w9, w10
0x0000000000e75ae0: sub        x9, x9, #0x170
0x0000000000e75ae4: lsr        x9, x9, #4
0x0000000000e75ae8: mov        x10, #0x642d
0x0000000000e75aec: movk       x10, #0xb21, lsl #16
0x0000000000e75af0: movk       x10, #0xc859, lsl #32
0x0000000000e75af4: movk       x10, #0x1642, lsl #48
0x0000000000e75af8: umulh      x9, x9, x10
0x0000000000e75afc: lsr        x9, x9, #1
0x0000000000e75b00: add        x10, x9, #4
0x0000000000e75b04: dup        v0.2d, x9
0x0000000000e75b08: and        x9, x10, #0x1fffffffffffffc
0x0000000000e75b0c: adrp       x10, #0x4bcf000
0x0000000000e75b10: ldr        q1, [x10, #0x3f0]
0x0000000000e75b14: adrp       x10, #0x4bb8000
0x0000000000e75b18: ldr        q2, [x10, #0x9b0]
0x0000000000e75b1c: mov        w10, #-1
0x0000000000e75b20: dup        v3.2d, x8
0x0000000000e75b24: orr        v4.16b, v3.16b, v2.16b
0x0000000000e75b28: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e75b2c: xtn        v4.2s, v4.2d
0x0000000000e75b30: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e75b34: umov       w11, v5.h[0]
0x0000000000e75b38: tbz        w11, #0, #0xe75b40
0x0000000000e75b3c: str        w10, [x0]
0x0000000000e75b40: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e75b44: umov       w11, v4.h[1]
0x0000000000e75b48: tbz        w11, #0, #0xe75b50
0x0000000000e75b4c: str        w10, [x0, #0x170]
0x0000000000e75b50: orr        v3.16b, v3.16b, v1.16b
0x0000000000e75b54: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e75b58: xtn        v3.2s, v3.2d
0x0000000000e75b5c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e75b60: umov       w11, v4.h[2]
0x0000000000e75b64: tbz        w11, #0, #0xe75b6c
0x0000000000e75b68: str        w10, [x0, #0x2e0]
0x0000000000e75b6c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e75b70: umov       w11, v3.h[3]
0x0000000000e75b74: tbz        w11, #0, #0xe75b7c
0x0000000000e75b78: str        w10, [x0, #0x450]
0x0000000000e75b7c: add        x8, x8, #4
0x0000000000e75b80: add        x0, x0, #0x5c0
0x0000000000e75b84: cmp        x9, x8
0x0000000000e75b88: b.ne       #0xe75b20
0x0000000000e75b8c: ldp        x29, x30, [sp, #0x20]
0x0000000000e75b90: ldp        x20, x19, [sp, #0x10]
0x0000000000e75b94: ldp        x22, x21, [sp], #0x30
0x0000000000e75b98: ret        
0x0000000000e75b9c: sub        sp, sp, #0x40
0x0000000000e75ba0: stp        x22, x21, [sp, #0x10]
0x0000000000e75ba4: stp        x20, x19, [sp, #0x20]
0x0000000000e75ba8: stp        x29, x30, [sp, #0x30]
0x0000000000e75bac: add        x29, sp, #0x30
0x0000000000e75bb0: mov        x19, x2
0x0000000000e75bb4: mov        x20, x1
0x0000000000e75bb8: mov        x21, x0
0x0000000000e75bbc: str        xzr, [x0, #8]
0x0000000000e75bc0: ldr        w10, [x0, #0x10]
0x0000000000e75bc4: cbz        w10, #0xe75d24
0x0000000000e75bc8: mov        x8, #0
0x0000000000e75bcc: ldr        x9, [x21]
0x0000000000e75bd0: mov        w11, #0x170
0x0000000000e75bd4: umull      x10, w10, w11
0x0000000000e75bd8: sub        x10, x10, #0x170
0x0000000000e75bdc: lsr        x10, x10, #4
0x0000000000e75be0: mov        x11, #0x642d
0x0000000000e75be4: movk       x11, #0xb21, lsl #16
0x0000000000e75be8: movk       x11, #0xc859, lsl #32
0x0000000000e75bec: movk       x11, #0x1642, lsl #48
0x0000000000e75bf0: umulh      x10, x10, x11
0x0000000000e75bf4: lsr        x10, x10, #1
0x0000000000e75bf8: add        x11, x10, #4
0x0000000000e75bfc: dup        v0.2d, x10
0x0000000000e75c00: and        x10, x11, #0x1fffffffffffffc
0x0000000000e75c04: adrp       x11, #0x4bcf000
0x0000000000e75c08: ldr        q1, [x11, #0x3f0]
0x0000000000e75c0c: adrp       x11, #0x4bb8000
0x0000000000e75c10: ldr        q2, [x11, #0x9b0]
0x0000000000e75c14: mov        w11, #-1
0x0000000000e75c18: dup        v3.2d, x8
0x0000000000e75c1c: orr        v4.16b, v3.16b, v2.16b
0x0000000000e75c20: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e75c24: xtn        v4.2s, v4.2d
0x0000000000e75c28: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e75c2c: umov       w12, v5.h[0]
0x0000000000e75c30: tbz        w12, #0, #0xe75c38
0x0000000000e75c34: str        w11, [x9]
0x0000000000e75c38: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e75c3c: umov       w12, v4.h[1]
0x0000000000e75c40: tbz        w12, #0, #0xe75c48
0x0000000000e75c44: str        w11, [x9, #0x170]
0x0000000000e75c48: orr        v3.16b, v3.16b, v1.16b
0x0000000000e75c4c: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e75c50: xtn        v3.2s, v3.2d
0x0000000000e75c54: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e75c58: umov       w12, v4.h[2]
0x0000000000e75c5c: tbz        w12, #0, #0xe75c64
0x0000000000e75c60: str        w11, [x9, #0x2e0]
0x0000000000e75c64: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e75c68: umov       w12, v3.h[3]
0x0000000000e75c6c: tbz        w12, #0, #0xe75c74
0x0000000000e75c70: str        w11, [x9, #0x450]
0x0000000000e75c74: add        x8, x8, #4
0x0000000000e75c78: add        x9, x9, #0x5c0
0x0000000000e75c7c: cmp        x10, x8
0x0000000000e75c80: b.ne       #0xe75c18
0x0000000000e75c84: b          #0xe75d24
0x0000000000e75c88: ldr        w8, [x20]
0x0000000000e75c8c: add        w8, w8, #1
0x0000000000e75c90: cmp        w8, #2
0x0000000000e75c94: b.lo       #0xe75d20
0x0000000000e75c98: add        x2, sp, #8
0x0000000000e75c9c: mov        x0, x21
0x0000000000e75ca0: mov        x1, x20
0x0000000000e75ca4: bl         #0xe75904
0x0000000000e75ca8: ldr        x0, [sp, #8]
0x0000000000e75cac: ldr        w8, [x20]
0x0000000000e75cb0: str        w8, [x0], #8
0x0000000000e75cb4: add        x1, x20, #8
0x0000000000e75cb8: bl         #0xe75d40
0x0000000000e75cbc: ldr        w8, [x21, #8]
0x0000000000e75cc0: add        w8, w8, #1
0x0000000000e75cc4: str        w8, [x21, #8]
0x0000000000e75cc8: ldrb       w8, [x20, #0xa8]
0x0000000000e75ccc: tbnz       w8, #0, #0xe75cd8
0x0000000000e75cd0: ldr        x0, [x20, #0xb0]
0x0000000000e75cd4: bl         #0x47e93a8
0x0000000000e75cd8: ldr        x0, [x20, #0x68]
0x0000000000e75cdc: add        x8, x20, #0x78
0x0000000000e75ce0: cmp        x8, x0
0x0000000000e75ce4: b.eq       #0xe75cec
0x0000000000e75ce8: bl         #0x47e93a8
0x0000000000e75cec: ldr        x0, [x20, #0x28]
0x0000000000e75cf0: add        x8, x20, #0x38
0x0000000000e75cf4: cmp        x8, x0
0x0000000000e75cf8: b.eq       #0xe75d00
0x0000000000e75cfc: bl         #0x47e93a8
0x0000000000e75d00: ldr        x0, [x20, #0x10]
0x0000000000e75d04: bl         #0x47e93a8
0x0000000000e75d08: ldr        x0, [x20, #8]
0x0000000000e75d0c: str        xzr, [x20, #8]
0x0000000000e75d10: cbz        x0, #0xe75d20
0x0000000000e75d14: ldr        x8, [x0]
0x0000000000e75d18: ldr        x8, [x8, #8]
0x0000000000e75d1c: blr        x8
0x0000000000e75d20: add        x20, x20, #0x170
0x0000000000e75d24: cmp        x20, x19
0x0000000000e75d28: b.ne       #0xe75c88
0x0000000000e75d2c: ldp        x29, x30, [sp, #0x30]
0x0000000000e75d30: ldp        x20, x19, [sp, #0x20]
0x0000000000e75d34: ldp        x22, x21, [sp, #0x10]
0x0000000000e75d38: add        sp, sp, #0x40
0x0000000000e75d3c: ret        
