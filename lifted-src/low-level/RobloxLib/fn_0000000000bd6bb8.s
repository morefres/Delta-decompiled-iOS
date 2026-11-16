; instruction-faithful ARM64 fallback for RobloxLib::function_bd6bb8
0x0000000000bd6bb8: sub        sp, sp, #0x70
0x0000000000bd6bbc: stp        d9, d8, [sp, #0x30]
0x0000000000bd6bc0: stp        x22, x21, [sp, #0x40]
0x0000000000bd6bc4: stp        x20, x19, [sp, #0x50]
0x0000000000bd6bc8: stp        x29, x30, [sp, #0x60]
0x0000000000bd6bcc: add        x29, sp, #0x60
0x0000000000bd6bd0: mov        x20, x1
0x0000000000bd6bd4: mov        x19, x0
0x0000000000bd6bd8: adrp       x21, #0x4bef000
0x0000000000bd6bdc: ldr        q3, [x21, #0x560]
0x0000000000bd6be0: str        q3, [sp, #0x10]
0x0000000000bd6be4: mvni       v8.2s, #0x80, lsl #16
0x0000000000bd6be8: str        d8, [sp, #0x20]
0x0000000000bd6bec: ldr        x22, [x0, #0xa0]
0x0000000000bd6bf0: cbz        x22, #0xbd6c3c
0x0000000000bd6bf4: str        q3, [sp]
0x0000000000bd6bf8: ldr        x0, [x22, #0x40]
0x0000000000bd6bfc: bl         #0xbd6cf0
0x0000000000bd6c00: ldr        q3, [sp]
0x0000000000bd6c04: ldr        q0, [x0]
0x0000000000bd6c08: mov        v1.16b, v3.16b
0x0000000000bd6c0c: mov        v1.s[3], v0.s[3]
0x0000000000bd6c10: mov        v2.16b, v0.16b
0x0000000000bd6c14: mov        v2.s[3], v3.s[3]
0x0000000000bd6c18: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000000bd6c1c: bif        v3.16b, v0.16b, v1.16b
0x0000000000bd6c20: str        q3, [sp, #0x10]
0x0000000000bd6c24: ldr        d0, [x0, #0x10]
0x0000000000bd6c28: fcmgt      v1.2s, v8.2s, v0.2s
0x0000000000bd6c2c: bif        v8.8b, v0.8b, v1.8b
0x0000000000bd6c30: str        d8, [sp, #0x20]
0x0000000000bd6c34: ldr        x22, [x22]
0x0000000000bd6c38: cbnz       x22, #0xbd6bf4
0x0000000000bd6c3c: adrp       x8, #0x6107000
0x0000000000bd6c40: ldrb       w8, [x8, #0x2f8]
0x0000000000bd6c44: tbz        w8, #0, #0xbd6c60
0x0000000000bd6c48: ldrh       w8, [x19, #0xc6]
0x0000000000bd6c4c: tbz        w8, #3, #0xbd6c60
0x0000000000bd6c50: ldr        q0, [x21, #0x560]
0x0000000000bd6c54: str        q0, [sp, #0x10]
0x0000000000bd6c58: mvni       v0.2s, #0x80, lsl #16
0x0000000000bd6c5c: str        d0, [sp, #0x20]
0x0000000000bd6c60: add        x1, sp, #0x10
0x0000000000bd6c64: mov        x0, x19
0x0000000000bd6c68: mov        x2, x20
0x0000000000bd6c6c: bl         #0xae8fc0
0x0000000000bd6c70: ldr        s0, [sp, #0x10]
0x0000000000bd6c74: ldr        s1, [sp, #0x1c]
0x0000000000bd6c78: fcmp       s0, s1
0x0000000000bd6c7c: b.gt       #0xbd6cd8
0x0000000000bd6c80: ldr        s0, [sp, #0x14]
0x0000000000bd6c84: ldr        s1, [sp, #0x20]
0x0000000000bd6c88: fcmp       s0, s1
0x0000000000bd6c8c: b.gt       #0xbd6cd8
0x0000000000bd6c90: ldr        s0, [sp, #0x18]
0x0000000000bd6c94: ldr        s1, [sp, #0x24]
0x0000000000bd6c98: fcmp       s0, s1
0x0000000000bd6c9c: b.gt       #0xbd6cd8
0x0000000000bd6ca0: ldr        x8, [x19, #0x10]
0x0000000000bd6ca4: ldr        x0, [x8, #0xb70]
0x0000000000bd6ca8: add        x1, sp, #0x10
0x0000000000bd6cac: mov        w2, #1
0x0000000000bd6cb0: mov        w3, #2
0x0000000000bd6cb4: bl         #0xcc2e14
0x0000000000bd6cb8: ldr        x0, [x19, #0x10]
0x0000000000bd6cbc: bl         #0xb57fd4
0x0000000000bd6cc0: cbz        w0, #0xbd6cd8
0x0000000000bd6cc4: ldr        x8, [x19, #0x10]
0x0000000000bd6cc8: ldr        x8, [x8, #0xc08]
0x0000000000bd6ccc: ldr        x0, [x8, #0x708]
0x0000000000bd6cd0: add        x1, sp, #0x10
0x0000000000bd6cd4: bl         #0xb582c4
0x0000000000bd6cd8: ldp        x29, x30, [sp, #0x60]
0x0000000000bd6cdc: ldp        x20, x19, [sp, #0x50]
0x0000000000bd6ce0: ldp        x22, x21, [sp, #0x40]
0x0000000000bd6ce4: ldp        d9, d8, [sp, #0x30]
0x0000000000bd6ce8: add        sp, sp, #0x70
0x0000000000bd6cec: ret        
