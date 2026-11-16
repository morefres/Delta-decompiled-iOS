; instruction-faithful ARM64 fallback for RobloxLib::function_7a9b18
0x00000000007a9b18: sub        sp, sp, #0xa0
0x00000000007a9b1c: stp        x22, x21, [sp, #0x70]
0x00000000007a9b20: stp        x20, x19, [sp, #0x80]
0x00000000007a9b24: stp        x29, x30, [sp, #0x90]
0x00000000007a9b28: add        x29, sp, #0x90
0x00000000007a9b2c: mov        x19, x3
0x00000000007a9b30: mov        x20, x2
0x00000000007a9b34: mov        x21, x1
0x00000000007a9b38: adrp       x0, #0x5ba4000
0x00000000007a9b3c: ldr        x0, [x0, #0x368]
0x00000000007a9b40: bl         #0x4b99160
0x00000000007a9b44: adrp       x8, #0x5ba4000
0x00000000007a9b48: ldr        x8, [x8, #0x320]
0x00000000007a9b4c: str        x8, [sp]
0x00000000007a9b50: adrp       x8, #0x4bdb000
0x00000000007a9b54: ldr        d0, [x8, #0xbf0]
0x00000000007a9b58: str        d0, [sp, #8]
0x00000000007a9b5c: adrp       x8, #0x7a9000
0x00000000007a9b60: add        x8, x8, #0xc7c
0x00000000007a9b64: adrp       x9, #0x5c62000
0x00000000007a9b68: add        x9, x9, #0xb0
0x00000000007a9b6c: stp        x8, x9, [sp, #0x10]
0x00000000007a9b70: mov        x8, sp
0x00000000007a9b74: ldrsb      w9, [x21, #0x17]
0x00000000007a9b78: tbnz       w9, #0x1f, #0x7a9b90
0x00000000007a9b7c: ldr        q0, [x21]
0x00000000007a9b80: stur       q0, [x8, #0x20]
0x00000000007a9b84: ldr        x9, [x21, #0x10]
0x00000000007a9b88: stur       x9, [x8, #0x30]
0x00000000007a9b8c: b          #0x7a9b9c
0x00000000007a9b90: ldp        x1, x2, [x21]
0x00000000007a9b94: add        x0, x8, #0x20
0x00000000007a9b98: bl         #0x23268
0x00000000007a9b9c: mov        x8, sp
0x00000000007a9ba0: ldrsb      w9, [x20, #0x17]
0x00000000007a9ba4: tbnz       w9, #0x1f, #0x7a9bbc
0x00000000007a9ba8: ldr        q0, [x20]
0x00000000007a9bac: stur       q0, [x8, #0x38]
0x00000000007a9bb0: ldr        x9, [x20, #0x10]
0x00000000007a9bb4: stur       x9, [x8, #0x48]
0x00000000007a9bb8: b          #0x7a9bc8
0x00000000007a9bbc: ldp        x1, x2, [x20]
0x00000000007a9bc0: add        x0, x8, #0x38
0x00000000007a9bc4: bl         #0x23268
0x00000000007a9bc8: mov        x20, sp
0x00000000007a9bcc: str        xzr, [sp, #0x68]
0x00000000007a9bd0: add        x0, x20, #0x50
0x00000000007a9bd4: mov        x1, x19
0x00000000007a9bd8: bl         #0x19204
0x00000000007a9bdc: adrp       x19, #0x5ba4000
0x00000000007a9be0: ldr        x19, [x19, #0x368]
0x00000000007a9be4: mov        x1, sp
0x00000000007a9be8: mov        x0, x19
0x00000000007a9bec: bl         #0x4b988b4
0x00000000007a9bf0: mov        x0, x19
0x00000000007a9bf4: bl         #0x4b99154
0x00000000007a9bf8: add        x0, x20, #0x50
0x00000000007a9bfc: bl         #0x18c70
0x00000000007a9c00: ldrsb      w8, [sp, #0x4f]
0x00000000007a9c04: tbz        w8, #0x1f, #0x7a9c10
0x00000000007a9c08: ldr        x0, [sp, #0x38]
0x00000000007a9c0c: bl         #0x47e93a8
0x00000000007a9c10: ldrsb      w8, [sp, #0x37]
0x00000000007a9c14: tbz        w8, #0x1f, #0x7a9c20
0x00000000007a9c18: ldr        x0, [sp, #0x20]
0x00000000007a9c1c: bl         #0x47e93a8
0x00000000007a9c20: ldp        x29, x30, [sp, #0x90]
0x00000000007a9c24: ldp        x20, x19, [sp, #0x80]
0x00000000007a9c28: ldp        x22, x21, [sp, #0x70]
0x00000000007a9c2c: add        sp, sp, #0xa0
0x00000000007a9c30: ret        
0x00000000007a9c34: mov        x19, x0
0x00000000007a9c38: b          #0x7a9c58
0x00000000007a9c3c: mov        x19, x0
0x00000000007a9c40: b          #0x7a9c68
0x00000000007a9c44: mov        x19, x0
0x00000000007a9c48: ldrsb      w8, [sp, #0x4f]
0x00000000007a9c4c: tbz        w8, #0x1f, #0x7a9c58
0x00000000007a9c50: ldr        x0, [sp, #0x38]
0x00000000007a9c54: bl         #0x47e93a8
0x00000000007a9c58: ldrsb      w8, [sp, #0x37]
0x00000000007a9c5c: tbz        w8, #0x1f, #0x7a9c68
0x00000000007a9c60: ldr        x0, [sp, #0x20]
0x00000000007a9c64: bl         #0x47e93a8
0x00000000007a9c68: adrp       x0, #0x5ba4000
0x00000000007a9c6c: ldr        x0, [x0, #0x368]
0x00000000007a9c70: bl         #0x4b99154
0x00000000007a9c74: mov        x0, x19
0x00000000007a9c78: bl         #0x4b97984
