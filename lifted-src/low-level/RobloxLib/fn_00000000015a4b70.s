; instruction-faithful ARM64 fallback for RobloxLib::function_15a4b70
0x00000000015a4b70: sub        sp, sp, #0x90
0x00000000015a4b74: stp        x22, x21, [sp, #0x60]
0x00000000015a4b78: stp        x20, x19, [sp, #0x70]
0x00000000015a4b7c: stp        x29, x30, [sp, #0x80]
0x00000000015a4b80: add        x29, sp, #0x80
0x00000000015a4b84: mov        x20, x0
0x00000000015a4b88: ldr        x0, [x0, #8]
0x00000000015a4b8c: cbz        x0, #0x15a4d4c
0x00000000015a4b90: bl         #0x4b98098
0x00000000015a4b94: str        x0, [sp, #0x38]
0x00000000015a4b98: cbz        x0, #0x15a4d4c
0x00000000015a4b9c: ldr        x19, [x20]
0x00000000015a4ba0: str        x19, [sp, #0x30]
0x00000000015a4ba4: cbz        x19, #0x15a4bfc
0x00000000015a4ba8: ldr        x0, [x20, #0x10]
0x00000000015a4bac: bl         #0x28ef94c
0x00000000015a4bb0: str        w0, [sp, #0x2c]
0x00000000015a4bb4: adrp       x8, #0x611c000
0x00000000015a4bb8: add        x8, x8, #0x620
0x00000000015a4bbc: ldr        x21, [x8]
0x00000000015a4bc0: and        w9, w21, #0xff
0x00000000015a4bc4: lsr        x10, x21, #8
0x00000000015a4bc8: cmp        w9, #6
0x00000000015a4bcc: and        w9, w10, #0xff
0x00000000015a4bd0: ccmp       w9, #5, #0, hs
0x00000000015a4bd4: b.lo       #0x15a4c58
0x00000000015a4bd8: ldr        x22, [x8, #8]
0x00000000015a4bdc: adrp       x8, #0x615f000
0x00000000015a4be0: add        x8, x8, #0x2b0
0x00000000015a4be4: ldrb       w9, [x8]
0x00000000015a4be8: ldr        x8, [x20, #0x10]
0x00000000015a4bec: cmp        w9, #1
0x00000000015a4bf0: b.ne       #0x15a4c04
0x00000000015a4bf4: ldr        x0, [x8, #0xb8]
0x00000000015a4bf8: b          #0x15a4c0c
0x00000000015a4bfc: mov        x21, x0
0x00000000015a4c00: b          #0x15a4d1c
0x00000000015a4c04: add        x0, x8, #0x98
0x00000000015a4c08: bl         #0x288e328
0x00000000015a4c0c: add        x8, x20, #0x20
0x00000000015a4c10: ldrsb      x9, [x20, #0x37]
0x00000000015a4c14: cmp        x9, #0
0x00000000015a4c18: ldp        x10, x11, [x20, #0x20]
0x00000000015a4c1c: csel       x8, x10, x8, lt
0x00000000015a4c20: cmp        w9, #0
0x00000000015a4c24: csel       x9, x11, x9, lt
0x00000000015a4c28: stp        x8, x9, [sp, #0x40]
0x00000000015a4c2c: stp        x0, xzr, [sp, #0x50]
0x00000000015a4c30: adrp       x3, #0x5324000
0x00000000015a4c34: add        x3, x3, #0xed3
0x00000000015a4c38: add        x6, sp, #0x40
0x00000000015a4c3c: mov        x0, x21
0x00000000015a4c40: mov        x1, x22
0x00000000015a4c44: mov        w2, #5
0x00000000015a4c48: mov        w4, #0x3c
0x00000000015a4c4c: mov        w5, #0x3d
0x00000000015a4c50: mov        w7, #1
0x00000000015a4c54: bl         #0x47eec38
0x00000000015a4c58: ldp        x9, x8, [x20, #0x10]
0x00000000015a4c5c: stp        x9, x8, [sp, #0x18]
0x00000000015a4c60: cbz        x8, #0x15a4c78
0x00000000015a4c64: add        x8, x8, #8
0x00000000015a4c68: ldxr       x9, [x8]
0x00000000015a4c6c: add        x9, x9, #1
0x00000000015a4c70: stxr       w10, x9, [x8]
0x00000000015a4c74: cbnz       w10, #0x15a4c68
0x00000000015a4c78: ldrsb      w8, [x20, #0x37]
0x00000000015a4c7c: tbnz       w8, #0x1f, #0x15a4c94
0x00000000015a4c80: ldur       q0, [x20, #0x20]
0x00000000015a4c84: str        q0, [sp, #0x40]
0x00000000015a4c88: ldur       x8, [x20, #0x30]
0x00000000015a4c8c: str        x8, [sp, #0x50]
0x00000000015a4c90: b          #0x15a4ca0
0x00000000015a4c94: ldp        x1, x2, [x20, #0x20]
0x00000000015a4c98: add        x0, sp, #0x40
0x00000000015a4c9c: bl         #0x23268
0x00000000015a4ca0: adrp       x8, #0x5cc5000
0x00000000015a4ca4: add        x8, x8, #0x750
0x00000000015a4ca8: ldr        x0, [x8]
0x00000000015a4cac: add        x8, sp, #0x2c
0x00000000015a4cb0: str        x8, [sp, #8]
0x00000000015a4cb4: str        wzr, [sp, #0x10]
0x00000000015a4cb8: add        x2, sp, #0x18
0x00000000015a4cbc: add        x3, sp, #0x40
0x00000000015a4cc0: add        x4, sp, #8
0x00000000015a4cc4: mov        x1, x19
0x00000000015a4cc8: bl         #0x15a4ed0
0x00000000015a4ccc: ldrsb      w8, [sp, #0x57]
0x00000000015a4cd0: tbz        w8, #0x1f, #0x15a4cdc
0x00000000015a4cd4: ldr        x0, [sp, #0x40]
0x00000000015a4cd8: bl         #0x47e93a8
0x00000000015a4cdc: ldr        x19, [sp, #0x20]
0x00000000015a4ce0: cbz        x19, #0x15a4d14
0x00000000015a4ce4: add        x8, x19, #8
0x00000000015a4ce8: ldaxr      x9, [x8]
0x00000000015a4cec: sub        x10, x9, #1
0x00000000015a4cf0: stlxr      w11, x10, [x8]
0x00000000015a4cf4: cbnz       w11, #0x15a4ce8
0x00000000015a4cf8: cbnz       x9, #0x15a4d14
0x00000000015a4cfc: ldr        x8, [x19]
0x00000000015a4d00: ldr        x8, [x8, #0x10]
0x00000000015a4d04: mov        x0, x19
0x00000000015a4d08: blr        x8
0x00000000015a4d0c: mov        x0, x19
0x00000000015a4d10: bl         #0x4b9808c
0x00000000015a4d14: ldr        x21, [sp, #0x38]
0x00000000015a4d18: cbz        x21, #0x15a4d4c
0x00000000015a4d1c: add        x8, x21, #8
0x00000000015a4d20: ldaxr      x9, [x8]
0x00000000015a4d24: sub        x10, x9, #1
0x00000000015a4d28: stlxr      w11, x10, [x8]
0x00000000015a4d2c: cbnz       w11, #0x15a4d20
0x00000000015a4d30: cbnz       x9, #0x15a4d4c
0x00000000015a4d34: ldr        x8, [x21]
0x00000000015a4d38: ldr        x8, [x8, #0x10]
0x00000000015a4d3c: mov        x0, x21
0x00000000015a4d40: blr        x8
0x00000000015a4d44: mov        x0, x21
0x00000000015a4d48: bl         #0x4b9808c
0x00000000015a4d4c: ldp        x29, x30, [sp, #0x80]
0x00000000015a4d50: ldp        x20, x19, [sp, #0x70]
0x00000000015a4d54: ldp        x22, x21, [sp, #0x60]
0x00000000015a4d58: add        sp, sp, #0x90
0x00000000015a4d5c: ret        
0x00000000015a4d60: mov        x19, x0
0x00000000015a4d64: b          #0x15a4d80
0x00000000015a4d68: b          #0x15a4d8c
0x00000000015a4d6c: mov        x19, x0
0x00000000015a4d70: ldrsb      w8, [sp, #0x57]
0x00000000015a4d74: tbz        w8, #0x1f, #0x15a4d80
0x00000000015a4d78: ldr        x0, [sp, #0x40]
0x00000000015a4d7c: bl         #0x47e93a8
0x00000000015a4d80: add        x0, sp, #0x18
0x00000000015a4d84: bl         #0x1df28
0x00000000015a4d88: b          #0x15a4d90
0x00000000015a4d8c: mov        x19, x0
0x00000000015a4d90: add        x0, sp, #0x30
0x00000000015a4d94: bl         #0x1df28
0x00000000015a4d98: mov        x0, x19
0x00000000015a4d9c: bl         #0x4b97984
