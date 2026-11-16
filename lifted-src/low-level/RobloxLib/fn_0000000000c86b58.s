; instruction-faithful ARM64 fallback for RobloxLib::function_c86b58
0x0000000000c86b58: sub        sp, sp, #0x60
0x0000000000c86b5c: stp        x24, x23, [sp, #0x20]
0x0000000000c86b60: stp        x22, x21, [sp, #0x30]
0x0000000000c86b64: stp        x20, x19, [sp, #0x40]
0x0000000000c86b68: stp        x29, x30, [sp, #0x50]
0x0000000000c86b6c: add        x29, sp, #0x50
0x0000000000c86b70: mov        x23, x2
0x0000000000c86b74: mov        x21, x1
0x0000000000c86b78: mov        x22, x0
0x0000000000c86b7c: mov        x19, x8
0x0000000000c86b80: bl         #0xc7e558
0x0000000000c86b84: strb       w0, [sp, #0x1f]
0x0000000000c86b88: add        x1, sp, #0x1f
0x0000000000c86b8c: mov        x0, x22
0x0000000000c86b90: bl         #0xc88c34
0x0000000000c86b94: movi       v0.16b, #0
0x0000000000c86b98: mov        x20, x19
0x0000000000c86b9c: str        q0, [x20, #0x10]!
0x0000000000c86ba0: str        wzr, [x19, #0x20]
0x0000000000c86ba4: str        q0, [x19]
0x0000000000c86ba8: ldrb       w8, [sp, #0x1f]
0x0000000000c86bac: cmp        w8, #1
0x0000000000c86bb0: b.ne       #0xc86c78
0x0000000000c86bb4: adrp       x8, #0x60ec000
0x0000000000c86bb8: add        x8, x8, #0x828
0x0000000000c86bbc: ldrb       w9, [x8]
0x0000000000c86bc0: ldr        w8, [x22, #0x284]
0x0000000000c86bc4: cmp        w9, #1
0x0000000000c86bc8: b.ne       #0xc86be8
0x0000000000c86bcc: adrp       x9, #0x619a000
0x0000000000c86bd0: add        x9, x9, #0xe48
0x0000000000c86bd4: ldrb       w9, [x9]
0x0000000000c86bd8: tbz        w9, #0, #0xc86be8
0x0000000000c86bdc: tbz        w8, #2, #0xc86be8
0x0000000000c86be0: mov        w9, #1
0x0000000000c86be4: str        w9, [x19, #0x20]
0x0000000000c86be8: tbnz       w8, #2, #0xc86c08
0x0000000000c86bec: tbz        w8, #6, #0xc86c08
0x0000000000c86bf0: adrp       x9, #0x6146000
0x0000000000c86bf4: add        x9, x9, #0xce0
0x0000000000c86bf8: ldrb       w9, [x9]
0x0000000000c86bfc: tbz        w9, #0, #0xc86c08
0x0000000000c86c00: ldr        w9, [x22, #0x7e0]
0x0000000000c86c04: str        w9, [x19, #0x20]
0x0000000000c86c08: tbz        w8, #3, #0xc86c14
0x0000000000c86c0c: ldr        w9, [x22, #0x2c8]
0x0000000000c86c10: str        w9, [x19, #0x20]
0x0000000000c86c14: tbz        w8, #4, #0xc86c20
0x0000000000c86c18: ldr        w8, [x22, #0x7bc]
0x0000000000c86c1c: str        w8, [x19, #0x20]
0x0000000000c86c20: add        x8, sp, #8
0x0000000000c86c24: mov        x0, x22
0x0000000000c86c28: mov        x1, x21
0x0000000000c86c2c: bl         #0xc884f0
0x0000000000c86c30: add        x1, sp, #8
0x0000000000c86c34: mov        x0, x19
0x0000000000c86c38: bl         #0x1a230
0x0000000000c86c3c: ldr        x19, [sp, #0x10]
0x0000000000c86c40: cbz        x19, #0xc86d44
0x0000000000c86c44: add        x8, x19, #8
0x0000000000c86c48: ldaxr      x9, [x8]
0x0000000000c86c4c: sub        x10, x9, #1
0x0000000000c86c50: stlxr      w11, x10, [x8]
0x0000000000c86c54: cbnz       w11, #0xc86c48
0x0000000000c86c58: cbnz       x9, #0xc86d44
0x0000000000c86c5c: ldr        x8, [x19]
0x0000000000c86c60: ldr        x8, [x8, #0x10]
0x0000000000c86c64: mov        x0, x19
0x0000000000c86c68: blr        x8
0x0000000000c86c6c: mov        x0, x19
0x0000000000c86c70: bl         #0x4b9808c
0x0000000000c86c74: b          #0xc86d44
0x0000000000c86c78: ldr        x8, [x22, #0x7f8]
0x0000000000c86c7c: cbz        x8, #0xc86d44
0x0000000000c86c80: add        x8, sp, #8
0x0000000000c86c84: mov        x0, x22
0x0000000000c86c88: mov        x1, x23
0x0000000000c86c8c: bl         #0xc88238
0x0000000000c86c90: add        x1, sp, #8
0x0000000000c86c94: mov        x0, x20
0x0000000000c86c98: bl         #0x1a230
0x0000000000c86c9c: ldr        x23, [sp, #0x10]
0x0000000000c86ca0: cbz        x23, #0xc86cd4
0x0000000000c86ca4: add        x8, x23, #8
0x0000000000c86ca8: ldaxr      x9, [x8]
0x0000000000c86cac: sub        x10, x9, #1
0x0000000000c86cb0: stlxr      w11, x10, [x8]
0x0000000000c86cb4: cbnz       w11, #0xc86ca8
0x0000000000c86cb8: cbnz       x9, #0xc86cd4
0x0000000000c86cbc: ldr        x8, [x23]
0x0000000000c86cc0: ldr        x8, [x8, #0x10]
0x0000000000c86cc4: mov        x0, x23
0x0000000000c86cc8: blr        x8
0x0000000000c86ccc: mov        x0, x23
0x0000000000c86cd0: bl         #0x4b9808c
0x0000000000c86cd4: ldr        x8, [x20]
0x0000000000c86cd8: cbz        x8, #0xc86d44
0x0000000000c86cdc: ldr        w8, [x22, #0x7bc]
0x0000000000c86ce0: str        w8, [x19, #0x20]
0x0000000000c86ce4: adrp       x8, #0x625b000
0x0000000000c86ce8: ldrb       w8, [x8, #0x650]
0x0000000000c86cec: tbnz       w8, #0, #0xc86d44
0x0000000000c86cf0: ldr        x0, [x22, #0x7f8]
0x0000000000c86cf4: bl         #0x1f6e7c4
0x0000000000c86cf8: cbz        w0, #0xc86d44
0x0000000000c86cfc: ldr        w8, [x22, #0x284]
0x0000000000c86d00: orr        w8, w8, #2
0x0000000000c86d04: str        w8, [x22, #0x284]
0x0000000000c86d08: add        x8, sp, #8
0x0000000000c86d0c: mov        x0, x22
0x0000000000c86d10: mov        x1, x21
0x0000000000c86d14: bl         #0xc884f0
0x0000000000c86d18: add        x1, sp, #8
0x0000000000c86d1c: mov        x0, x19
0x0000000000c86d20: bl         #0x1a230
0x0000000000c86d24: ldr        x19, [sp, #0x10]
0x0000000000c86d28: cbz        x19, #0xc86d44
0x0000000000c86d2c: add        x8, x19, #8
0x0000000000c86d30: ldaxr      x9, [x8]
0x0000000000c86d34: sub        x10, x9, #1
0x0000000000c86d38: stlxr      w11, x10, [x8]
0x0000000000c86d3c: cbnz       w11, #0xc86d30
0x0000000000c86d40: b          #0xc86c58
0x0000000000c86d44: ldp        x29, x30, [sp, #0x50]
0x0000000000c86d48: ldp        x20, x19, [sp, #0x40]
0x0000000000c86d4c: ldp        x22, x21, [sp, #0x30]
0x0000000000c86d50: ldp        x24, x23, [sp, #0x20]
0x0000000000c86d54: add        sp, sp, #0x60
0x0000000000c86d58: ret        
0x0000000000c86d5c: b          #0xc86d68
0x0000000000c86d60: b          #0xc86d68
0x0000000000c86d64: b          #0xc86d68
0x0000000000c86d68: mov        x21, x0
0x0000000000c86d6c: mov        x0, x20
0x0000000000c86d70: bl         #0x1df28
0x0000000000c86d74: mov        x0, x19
0x0000000000c86d78: bl         #0x1df28
0x0000000000c86d7c: mov        x0, x21
0x0000000000c86d80: bl         #0x4b97984
