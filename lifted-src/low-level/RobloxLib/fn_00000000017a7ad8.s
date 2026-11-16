; instruction-faithful ARM64 fallback for RobloxLib::function_17a7ad8
0x00000000017a7ad8: sub        sp, sp, #0xd0
0x00000000017a7adc: stp        x24, x23, [sp, #0x90]
0x00000000017a7ae0: stp        x22, x21, [sp, #0xa0]
0x00000000017a7ae4: stp        x20, x19, [sp, #0xb0]
0x00000000017a7ae8: stp        x29, x30, [sp, #0xc0]
0x00000000017a7aec: add        x29, sp, #0xc0
0x00000000017a7af0: mov        x21, x3
0x00000000017a7af4: mov        x19, x2
0x00000000017a7af8: mov        x20, x1
0x00000000017a7afc: mov        x23, x0
0x00000000017a7b00: adrp       x8, #0x5ba4000
0x00000000017a7b04: ldr        x8, [x8, #0x338]
0x00000000017a7b08: ldr        x8, [x8]
0x00000000017a7b0c: stur       x8, [x29, #-0x38]
0x00000000017a7b10: mov        w8, #1
0x00000000017a7b14: strb       w8, [x0, #0x21e]
0x00000000017a7b18: add        x8, sp, #0x28
0x00000000017a7b1c: add        x1, x0, #0xd8
0x00000000017a7b20: bl         #0x17a782c
0x00000000017a7b24: ldr        x22, [sp, #0x28]
0x00000000017a7b28: cbz        x22, #0x17a7bc0
0x00000000017a7b2c: ldr        x8, [x22]
0x00000000017a7b30: cbz        x8, #0x17a7bc0
0x00000000017a7b34: ldp        x9, x8, [x21]
0x00000000017a7b38: stp        x9, xzr, [sp, #0x38]
0x00000000017a7b3c: cbz        x8, #0x17a7b70
0x00000000017a7b40: ldr        x8, [x8, #8]
0x00000000017a7b44: add        x9, sp, #0x38
0x00000000017a7b48: add        x0, x21, #0x10
0x00000000017a7b4c: add        x1, x9, #0x10
0x00000000017a7b50: blr        x8
0x00000000017a7b54: ldr        x8, [x21, #8]
0x00000000017a7b58: str        x8, [sp, #0x40]
0x00000000017a7b5c: cbz        x8, #0x17a7b70
0x00000000017a7b60: ldr        x8, [x8, #0x10]
0x00000000017a7b64: add        x0, x21, #0x10
0x00000000017a7b68: blr        x8
0x00000000017a7b6c: str        xzr, [x21, #8]
0x00000000017a7b70: bl         #0x440f418
0x00000000017a7b74: str        x0, [x21]
0x00000000017a7b78: ldr        x8, [x21, #8]
0x00000000017a7b7c: cbz        x8, #0x17a7b90
0x00000000017a7b80: ldr        x8, [x8, #0x10]
0x00000000017a7b84: add        x0, x21, #0x10
0x00000000017a7b88: blr        x8
0x00000000017a7b8c: str        xzr, [x21, #8]
0x00000000017a7b90: add        x3, sp, #0x38
0x00000000017a7b94: mov        x0, x22
0x00000000017a7b98: mov        x1, x20
0x00000000017a7b9c: mov        x2, x19
0x00000000017a7ba0: bl         #0x17a48d8
0x00000000017a7ba4: ldr        x8, [sp, #0x40]
0x00000000017a7ba8: cbz        x8, #0x17a7c70
0x00000000017a7bac: ldr        x8, [x8, #0x10]
0x00000000017a7bb0: add        x9, sp, #0x38
0x00000000017a7bb4: add        x0, x9, #0x10
0x00000000017a7bb8: blr        x8
0x00000000017a7bbc: b          #0x17a7c70
0x00000000017a7bc0: add        x8, sp, #0x18
0x00000000017a7bc4: mov        x0, x23
0x00000000017a7bc8: bl         #0x17a7d68
0x00000000017a7bcc: ldr        x8, [sp, #0x18]
0x00000000017a7bd0: ldr        x19, [x8, #0x68]
0x00000000017a7bd4: add        x8, sp, #8
0x00000000017a7bd8: mov        x0, x23
0x00000000017a7bdc: bl         #0x17a6b20
0x00000000017a7be0: ldr        x8, [sp, #8]
0x00000000017a7be4: ldr        x4, [x8, #0x68]
0x00000000017a7be8: adrp       x1, #0x533e000
0x00000000017a7bec: add        x1, x1, #0x81b
0x00000000017a7bf0: mov        w0, #2
0x00000000017a7bf4: mov        w2, #0x5d
0x00000000017a7bf8: mov        x3, x19
0x00000000017a7bfc: bl         #0x11577bc
0x00000000017a7c00: ldr        x19, [sp, #0x10]
0x00000000017a7c04: cbz        x19, #0x17a7c38
0x00000000017a7c08: add        x8, x19, #8
0x00000000017a7c0c: ldaxr      x9, [x8]
0x00000000017a7c10: sub        x10, x9, #1
0x00000000017a7c14: stlxr      w11, x10, [x8]
0x00000000017a7c18: cbnz       w11, #0x17a7c0c
0x00000000017a7c1c: cbnz       x9, #0x17a7c38
0x00000000017a7c20: ldr        x8, [x19]
0x00000000017a7c24: ldr        x8, [x8, #0x10]
0x00000000017a7c28: mov        x0, x19
0x00000000017a7c2c: blr        x8
0x00000000017a7c30: mov        x0, x19
0x00000000017a7c34: bl         #0x4b9808c
0x00000000017a7c38: ldr        x19, [sp, #0x20]
0x00000000017a7c3c: cbz        x19, #0x17a7c70
0x00000000017a7c40: add        x8, x19, #8
0x00000000017a7c44: ldaxr      x9, [x8]
0x00000000017a7c48: sub        x10, x9, #1
0x00000000017a7c4c: stlxr      w11, x10, [x8]
0x00000000017a7c50: cbnz       w11, #0x17a7c44
0x00000000017a7c54: cbnz       x9, #0x17a7c70
0x00000000017a7c58: ldr        x8, [x19]
0x00000000017a7c5c: ldr        x8, [x8, #0x10]
0x00000000017a7c60: mov        x0, x19
0x00000000017a7c64: blr        x8
0x00000000017a7c68: mov        x0, x19
0x00000000017a7c6c: bl         #0x4b9808c
0x00000000017a7c70: ldr        x19, [sp, #0x30]
0x00000000017a7c74: cbz        x19, #0x17a7ca8
0x00000000017a7c78: add        x8, x19, #8
0x00000000017a7c7c: ldaxr      x9, [x8]
0x00000000017a7c80: sub        x10, x9, #1
0x00000000017a7c84: stlxr      w11, x10, [x8]
0x00000000017a7c88: cbnz       w11, #0x17a7c7c
0x00000000017a7c8c: cbnz       x9, #0x17a7ca8
0x00000000017a7c90: ldr        x8, [x19]
0x00000000017a7c94: ldr        x8, [x8, #0x10]
0x00000000017a7c98: mov        x0, x19
0x00000000017a7c9c: blr        x8
0x00000000017a7ca0: mov        x0, x19
0x00000000017a7ca4: bl         #0x4b9808c
0x00000000017a7ca8: ldur       x8, [x29, #-0x38]
0x00000000017a7cac: adrp       x9, #0x5ba4000
0x00000000017a7cb0: ldr        x9, [x9, #0x338]
0x00000000017a7cb4: ldr        x9, [x9]
0x00000000017a7cb8: cmp        x9, x8
0x00000000017a7cbc: b.ne       #0x17a7cd8
0x00000000017a7cc0: ldp        x29, x30, [sp, #0xc0]
0x00000000017a7cc4: ldp        x20, x19, [sp, #0xb0]
0x00000000017a7cc8: ldp        x22, x21, [sp, #0xa0]
0x00000000017a7ccc: ldp        x24, x23, [sp, #0x90]
0x00000000017a7cd0: add        sp, sp, #0xd0
0x00000000017a7cd4: ret        
0x00000000017a7cd8: bl         #0x4b98620
0x00000000017a7cdc: b          #0x17a7d4c
0x00000000017a7ce0: mov        x19, x0
0x00000000017a7ce4: ldr        x8, [sp, #0x40]
0x00000000017a7ce8: cbz        x8, #0x17a7d40
0x00000000017a7cec: ldr        x8, [x8, #0x10]
0x00000000017a7cf0: add        x9, sp, #0x38
0x00000000017a7cf4: add        x0, x9, #0x10
0x00000000017a7cf8: blr        x8
0x00000000017a7cfc: b          #0x17a7d40
0x00000000017a7d00: b          #0x17a7d4c
0x00000000017a7d04: mov        x19, x0
0x00000000017a7d08: b          #0x17a7d40
0x00000000017a7d0c: mov        x19, x0
0x00000000017a7d10: add        x0, sp, #8
0x00000000017a7d14: bl         #0x1df28
0x00000000017a7d18: add        x0, sp, #0x18
0x00000000017a7d1c: bl         #0x1df28
0x00000000017a7d20: b          #0x17a7d40
0x00000000017a7d24: mov        x19, x0
0x00000000017a7d28: ldr        x8, [sp, #0x40]
0x00000000017a7d2c: cbz        x8, #0x17a7d40
0x00000000017a7d30: ldr        x8, [x8, #0x10]
0x00000000017a7d34: add        x9, sp, #0x38
0x00000000017a7d38: add        x0, x9, #0x10
0x00000000017a7d3c: blr        x8
0x00000000017a7d40: add        x0, sp, #0x28
0x00000000017a7d44: bl         #0x1df28
0x00000000017a7d48: b          #0x17a7d60
0x00000000017a7d4c: mov        x19, x0
0x00000000017a7d50: cbz        w1, #0x17a7d60
0x00000000017a7d54: mov        x0, x19
0x00000000017a7d58: bl         #0x18bd8
0x00000000017a7d5c: mov        x19, x0
0x00000000017a7d60: mov        x0, x19
0x00000000017a7d64: bl         #0x4b97984
