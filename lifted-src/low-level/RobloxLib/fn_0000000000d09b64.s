; instruction-faithful ARM64 fallback for RobloxLib::function_d09b64
0x0000000000d09b64: sub        sp, sp, #0x1c0
0x0000000000d09b68: stp        x22, x21, [sp, #0x190]
0x0000000000d09b6c: stp        x20, x19, [sp, #0x1a0]
0x0000000000d09b70: stp        x29, x30, [sp, #0x1b0]
0x0000000000d09b74: add        x29, sp, #0x1b0
0x0000000000d09b78: mov        x19, x1
0x0000000000d09b7c: mov        x20, x0
0x0000000000d09b80: add        x21, sp, #0xd8
0x0000000000d09b84: add        x8, sp, #0xd8
0x0000000000d09b88: bl         #0x647a68
0x0000000000d09b8c: str        x21, [sp, #0xa8]
0x0000000000d09b90: mov        w8, #0x3dba
0x0000000000d09b94: str        w8, [sp, #0xb0]
0x0000000000d09b98: add        x8, sp, #0xc8
0x0000000000d09b9c: add        x0, sp, #0xa8
0x0000000000d09ba0: bl         #0xd0d4fc
0x0000000000d09ba4: ldr        x0, [sp, #0xc8]
0x0000000000d09ba8: add        x8, sp, #0xa8
0x0000000000d09bac: bl         #0xbb1ffc
0x0000000000d09bb0: ldr        x0, [sp, #0xc8]
0x0000000000d09bb4: add        x8, sp, #0x88
0x0000000000d09bb8: bl         #0xbb2084
0x0000000000d09bbc: ldr        x0, [sp, #0xc8]
0x0000000000d09bc0: add        x8, sp, #0x68
0x0000000000d09bc4: bl         #0xbb1e64
0x0000000000d09bc8: ldr        x0, [sp, #0xc8]
0x0000000000d09bcc: add        x8, sp, #0x48
0x0000000000d09bd0: bl         #0xbb1d60
0x0000000000d09bd4: ldr        x0, [sp, #0xc8]
0x0000000000d09bd8: add        x8, sp, #0x28
0x0000000000d09bdc: bl         #0xbb1eec
0x0000000000d09be0: ldr        x0, [sp, #0xc8]
0x0000000000d09be4: add        x8, sp, #8
0x0000000000d09be8: bl         #0xbb1f74
0x0000000000d09bec: add        x2, sp, #0xa8
0x0000000000d09bf0: add        x3, sp, #0x88
0x0000000000d09bf4: add        x4, sp, #0x68
0x0000000000d09bf8: add        x5, sp, #0x48
0x0000000000d09bfc: add        x6, sp, #0x28
0x0000000000d09c00: add        x7, sp, #8
0x0000000000d09c04: mov        x0, x20
0x0000000000d09c08: mov        x1, x19
0x0000000000d09c0c: bl         #0xd0cb74
0x0000000000d09c10: ldrsb      w8, [sp, #0x27]
0x0000000000d09c14: tbz        w8, #0x1f, #0xd09c20
0x0000000000d09c18: ldr        x0, [sp, #0x10]
0x0000000000d09c1c: bl         #0x47e93a8
0x0000000000d09c20: ldrsb      w8, [sp, #0x47]
0x0000000000d09c24: tbz        w8, #0x1f, #0xd09c30
0x0000000000d09c28: ldr        x0, [sp, #0x30]
0x0000000000d09c2c: bl         #0x47e93a8
0x0000000000d09c30: ldrsb      w8, [sp, #0x67]
0x0000000000d09c34: tbz        w8, #0x1f, #0xd09c40
0x0000000000d09c38: ldr        x0, [sp, #0x50]
0x0000000000d09c3c: bl         #0x47e93a8
0x0000000000d09c40: ldrsb      w8, [sp, #0x87]
0x0000000000d09c44: tbz        w8, #0x1f, #0xd09c50
0x0000000000d09c48: ldr        x0, [sp, #0x70]
0x0000000000d09c4c: bl         #0x47e93a8
0x0000000000d09c50: ldrsb      w8, [sp, #0xa7]
0x0000000000d09c54: tbz        w8, #0x1f, #0xd09c60
0x0000000000d09c58: ldr        x0, [sp, #0x90]
0x0000000000d09c5c: bl         #0x47e93a8
0x0000000000d09c60: ldrsb      w8, [sp, #0xc7]
0x0000000000d09c64: tbz        w8, #0x1f, #0xd09c70
0x0000000000d09c68: ldr        x0, [sp, #0xb0]
0x0000000000d09c6c: bl         #0x47e93a8
0x0000000000d09c70: ldr        x19, [sp, #0xd0]
0x0000000000d09c74: cbz        x19, #0xd09ca8
0x0000000000d09c78: add        x8, x19, #8
0x0000000000d09c7c: ldaxr      x9, [x8]
0x0000000000d09c80: sub        x10, x9, #1
0x0000000000d09c84: stlxr      w11, x10, [x8]
0x0000000000d09c88: cbnz       w11, #0xd09c7c
0x0000000000d09c8c: cbnz       x9, #0xd09ca8
0x0000000000d09c90: ldr        x8, [x19]
0x0000000000d09c94: ldr        x8, [x8, #0x10]
0x0000000000d09c98: mov        x0, x19
0x0000000000d09c9c: blr        x8
0x0000000000d09ca0: mov        x0, x19
0x0000000000d09ca4: bl         #0x4b9808c
0x0000000000d09ca8: add        x0, sp, #0xd8
0x0000000000d09cac: bl         #0x6480b0
0x0000000000d09cb0: ldp        x29, x30, [sp, #0x1b0]
0x0000000000d09cb4: ldp        x20, x19, [sp, #0x1a0]
0x0000000000d09cb8: ldp        x22, x21, [sp, #0x190]
0x0000000000d09cbc: add        sp, sp, #0x1c0
0x0000000000d09cc0: ret        
0x0000000000d09cc4: mov        x19, x0
0x0000000000d09cc8: ldrsb      w8, [sp, #0x27]
0x0000000000d09ccc: tbz        w8, #0x1f, #0xd09ce0
0x0000000000d09cd0: ldr        x0, [sp, #0x10]
0x0000000000d09cd4: bl         #0x47e93a8
0x0000000000d09cd8: b          #0xd09ce0
0x0000000000d09cdc: mov        x19, x0
0x0000000000d09ce0: ldrsb      w8, [sp, #0x47]
0x0000000000d09ce4: tbz        w8, #0x1f, #0xd09cf8
0x0000000000d09ce8: ldr        x0, [sp, #0x30]
0x0000000000d09cec: bl         #0x47e93a8
0x0000000000d09cf0: b          #0xd09cf8
0x0000000000d09cf4: mov        x19, x0
0x0000000000d09cf8: ldrsb      w8, [sp, #0x67]
0x0000000000d09cfc: tbz        w8, #0x1f, #0xd09d10
0x0000000000d09d00: ldr        x0, [sp, #0x50]
0x0000000000d09d04: bl         #0x47e93a8
0x0000000000d09d08: b          #0xd09d10
0x0000000000d09d0c: mov        x19, x0
0x0000000000d09d10: ldrsb      w8, [sp, #0x87]
0x0000000000d09d14: tbz        w8, #0x1f, #0xd09d28
0x0000000000d09d18: ldr        x0, [sp, #0x70]
0x0000000000d09d1c: bl         #0x47e93a8
0x0000000000d09d20: b          #0xd09d28
0x0000000000d09d24: mov        x19, x0
0x0000000000d09d28: ldrsb      w8, [sp, #0xa7]
0x0000000000d09d2c: tbz        w8, #0x1f, #0xd09d40
0x0000000000d09d30: ldr        x0, [sp, #0x90]
0x0000000000d09d34: bl         #0x47e93a8
0x0000000000d09d38: b          #0xd09d40
0x0000000000d09d3c: mov        x19, x0
0x0000000000d09d40: ldrsb      w8, [sp, #0xc7]
0x0000000000d09d44: tbz        w8, #0x1f, #0xd09d58
0x0000000000d09d48: ldr        x0, [sp, #0xb0]
0x0000000000d09d4c: bl         #0x47e93a8
0x0000000000d09d50: b          #0xd09d58
0x0000000000d09d54: mov        x19, x0
0x0000000000d09d58: add        x0, sp, #0xc8
0x0000000000d09d5c: bl         #0x1df28
0x0000000000d09d60: add        x0, sp, #0xd8
0x0000000000d09d64: bl         #0x6480b0
0x0000000000d09d68: mov        x0, x19
0x0000000000d09d6c: bl         #0x4b97984
0x0000000000d09d70: mov        x19, x0
0x0000000000d09d74: b          #0xd09d60
