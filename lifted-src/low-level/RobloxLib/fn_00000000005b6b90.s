; instruction-faithful ARM64 fallback for RobloxLib::function_5b6b90
0x00000000005b6b90: sub        sp, sp, #0xf0
0x00000000005b6b94: stp        d11, d10, [sp, #0xb0]
0x00000000005b6b98: stp        d9, d8, [sp, #0xc0]
0x00000000005b6b9c: stp        x20, x19, [sp, #0xd0]
0x00000000005b6ba0: stp        x29, x30, [sp, #0xe0]
0x00000000005b6ba4: add        x29, sp, #0xe0
0x00000000005b6ba8: fmov       s8, s2
0x00000000005b6bac: fmov       s9, s1
0x00000000005b6bb0: fmov       s10, s0
0x00000000005b6bb4: mov        x19, x0
0x00000000005b6bb8: adrp       x8, #0x65ee000
0x00000000005b6bbc: add        x8, x8, #0x478
0x00000000005b6bc0: ldrsb      w9, [x8, #0x17]
0x00000000005b6bc4: tbnz       w9, #0x1f, #0x5b6bdc
0x00000000005b6bc8: ldr        q0, [x8]
0x00000000005b6bcc: str        q0, [sp, #0x20]
0x00000000005b6bd0: ldr        x8, [x8, #0x10]
0x00000000005b6bd4: str        x8, [sp, #0x30]
0x00000000005b6bd8: b          #0x5b6be8
0x00000000005b6bdc: ldp        x1, x2, [x8]
0x00000000005b6be0: add        x0, sp, #0x20
0x00000000005b6be4: bl         #0x23268
0x00000000005b6be8: adrp       x1, #0x520c000
0x00000000005b6bec: add        x1, x1, #0xa35
0x00000000005b6bf0: add        x0, sp, #8
0x00000000005b6bf4: bl         #0x18aac
0x00000000005b6bf8: add        x8, sp, #0x38
0x00000000005b6bfc: mov        w9, #0xf
0x00000000005b6c00: str        w9, [sp, #0x40]
0x00000000005b6c04: ldr        q0, [sp, #0x20]
0x00000000005b6c08: stur       q0, [sp, #0x48]
0x00000000005b6c0c: ldr        x9, [sp, #0x30]
0x00000000005b6c10: str        x9, [sp, #0x58]
0x00000000005b6c14: stp        xzr, xzr, [sp, #0x20]
0x00000000005b6c18: stp        xzr, xzr, [sp, #0x30]
0x00000000005b6c1c: adrp       x9, #0x4bd8000
0x00000000005b6c20: ldr        q1, [x9, #0xfc0]
0x00000000005b6c24: ldur       q0, [sp, #8]
0x00000000005b6c28: stp        q1, q0, [sp, #0x60]
0x00000000005b6c2c: ldr        x9, [sp, #0x18]
0x00000000005b6c30: str        x9, [sp, #0x80]
0x00000000005b6c34: stp        xzr, xzr, [sp, #8]
0x00000000005b6c38: str        xzr, [sp, #0x18]
0x00000000005b6c3c: stp        s10, s9, [sp, #0x88]
0x00000000005b6c40: str        s8, [sp, #0x90]
0x00000000005b6c44: stur       xzr, [x8, #0x64]
0x00000000005b6c48: stur       xzr, [x8, #0x5c]
0x00000000005b6c4c: strh       wzr, [sp, #0xa4]
0x00000000005b6c50: mov        w8, #0x16
0x00000000005b6c54: str        w8, [sp, #0xa8]
0x00000000005b6c58: strh       wzr, [sp, #0xac]
0x00000000005b6c5c: strb       wzr, [sp, #0xae]
0x00000000005b6c60: add        x1, sp, #0x38
0x00000000005b6c64: mov        x0, x19
0x00000000005b6c68: bl         #0x5b4eec
0x00000000005b6c6c: ldrsb      w8, [sp, #0x87]
0x00000000005b6c70: tbz        w8, #0x1f, #0x5b6c7c
0x00000000005b6c74: ldr        x0, [sp, #0x70]
0x00000000005b6c78: bl         #0x47e93a8
0x00000000005b6c7c: ldrsb      w8, [sp, #0x5f]
0x00000000005b6c80: tbz        w8, #0x1f, #0x5b6c8c
0x00000000005b6c84: ldr        x0, [sp, #0x48]
0x00000000005b6c88: bl         #0x47e93a8
0x00000000005b6c8c: ldrsb      w8, [sp, #0x1f]
0x00000000005b6c90: tbz        w8, #0x1f, #0x5b6c9c
0x00000000005b6c94: ldr        x0, [sp, #8]
0x00000000005b6c98: bl         #0x47e93a8
0x00000000005b6c9c: ldrsb      w8, [sp, #0x37]
0x00000000005b6ca0: tbz        w8, #0x1f, #0x5b6cac
0x00000000005b6ca4: ldr        x0, [sp, #0x20]
0x00000000005b6ca8: bl         #0x47e93a8
0x00000000005b6cac: ldp        x29, x30, [sp, #0xe0]
0x00000000005b6cb0: ldp        x20, x19, [sp, #0xd0]
0x00000000005b6cb4: ldp        d9, d8, [sp, #0xc0]
0x00000000005b6cb8: ldp        d11, d10, [sp, #0xb0]
0x00000000005b6cbc: add        sp, sp, #0xf0
0x00000000005b6cc0: ret        
0x00000000005b6cc4: mov        x19, x0
0x00000000005b6cc8: add        x0, sp, #0x38
0x00000000005b6ccc: bl         #0x5b41e0
0x00000000005b6cd0: ldrsb      w8, [sp, #0x1f]
0x00000000005b6cd4: tbz        w8, #0x1f, #0x5b6ce8
0x00000000005b6cd8: ldr        x0, [sp, #8]
0x00000000005b6cdc: bl         #0x47e93a8
0x00000000005b6ce0: b          #0x5b6ce8
0x00000000005b6ce4: mov        x19, x0
0x00000000005b6ce8: ldrsb      w8, [sp, #0x37]
0x00000000005b6cec: tbz        w8, #0x1f, #0x5b6cf8
0x00000000005b6cf0: ldr        x0, [sp, #0x20]
0x00000000005b6cf4: bl         #0x47e93a8
0x00000000005b6cf8: mov        x0, x19
0x00000000005b6cfc: bl         #0x4b97984
