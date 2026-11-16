; instruction-faithful ARM64 fallback for RobloxLib::function_e94b50
0x0000000000e94b50: stp        x22, x21, [sp, #-0x30]!
0x0000000000e94b54: stp        x20, x19, [sp, #0x10]
0x0000000000e94b58: stp        x29, x30, [sp, #0x20]
0x0000000000e94b5c: add        x29, sp, #0x20
0x0000000000e94b60: mov        x19, x3
0x0000000000e94b64: mov        x22, x2
0x0000000000e94b68: mov        x20, x1
0x0000000000e94b6c: mov        x21, x0
0x0000000000e94b70: ldr        w8, [x0, #0x14]
0x0000000000e94b74: orr        w9, w2, w3
0x0000000000e94b78: cmp        w9, #1
0x0000000000e94b7c: ccmp       w8, #0, #4, eq
0x0000000000e94b80: b.eq       #0xe94c64
0x0000000000e94b84: ucvtf      d0, w8
0x0000000000e94b88: adrp       x0, #0x5c83000
0x0000000000e94b8c: add        x0, x0, #0x38
0x0000000000e94b90: mov        x1, x20
0x0000000000e94b94: mov        x2, x19
0x0000000000e94b98: bl         #0xe94d78
0x0000000000e94b9c: ldr        s0, [x21, #0x18]
0x0000000000e94ba0: ucvtf      d0, d0
0x0000000000e94ba4: adrp       x0, #0x5c83000
0x0000000000e94ba8: add        x0, x0, #0x50
0x0000000000e94bac: mov        x1, x20
0x0000000000e94bb0: mov        x2, x19
0x0000000000e94bb4: bl         #0xe94d78
0x0000000000e94bb8: ldr        d0, [x21, #0x88]
0x0000000000e94bbc: adrp       x0, #0x5c83000
0x0000000000e94bc0: add        x0, x0, #0x68
0x0000000000e94bc4: mov        x1, x20
0x0000000000e94bc8: mov        x2, x19
0x0000000000e94bcc: bl         #0xe94d78
0x0000000000e94bd0: ldr        d0, [x21, #0x98]
0x0000000000e94bd4: adrp       x0, #0x5c83000
0x0000000000e94bd8: add        x0, x0, #0x80
0x0000000000e94bdc: mov        x1, x20
0x0000000000e94be0: mov        x2, x19
0x0000000000e94be4: bl         #0xe94d78
0x0000000000e94be8: ldr        w8, [x21]
0x0000000000e94bec: cbz        w8, #0xe94c1c
0x0000000000e94bf0: ldr        w9, [x21, #8]
0x0000000000e94bf4: add        w8, w9, w8
0x0000000000e94bf8: ucvtf      d0, w8
0x0000000000e94bfc: ldr        s1, [x21, #4]
0x0000000000e94c00: ucvtf      d1, d1
0x0000000000e94c04: fsub       d1, d0, d1
0x0000000000e94c08: mov        x8, #0x4059000000000000
0x0000000000e94c0c: fmov       d2, x8
0x0000000000e94c10: fmul       d1, d1, d2
0x0000000000e94c14: fdiv       d0, d1, d0
0x0000000000e94c18: b          #0xe94c20
0x0000000000e94c1c: fmov       d0, xzr
0x0000000000e94c20: adrp       x0, #0x5c83000
0x0000000000e94c24: add        x0, x0, #0x98
0x0000000000e94c28: mov        x1, x20
0x0000000000e94c2c: mov        x2, x19
0x0000000000e94c30: bl         #0xe94d78
0x0000000000e94c34: ldr        d0, [x21, #0xb0]
0x0000000000e94c38: adrp       x0, #0x5c83000
0x0000000000e94c3c: add        x0, x0, #0xb0
0x0000000000e94c40: mov        x1, x20
0x0000000000e94c44: mov        x2, x19
0x0000000000e94c48: bl         #0xe94d78
0x0000000000e94c4c: ldr        d0, [x21, #0xc0]
0x0000000000e94c50: adrp       x0, #0x5c83000
0x0000000000e94c54: add        x0, x0, #0xc8
0x0000000000e94c58: mov        x1, x20
0x0000000000e94c5c: mov        x2, x19
0x0000000000e94c60: bl         #0xe94d78
0x0000000000e94c64: ldr        w8, [x21, #0xe4]
0x0000000000e94c68: eor        w9, w22, #1
0x0000000000e94c6c: orr        w9, w9, w19
0x0000000000e94c70: cmp        w9, #1
0x0000000000e94c74: ccmp       w8, #0, #4, eq
0x0000000000e94c78: b.ne       #0xe94c8c
0x0000000000e94c7c: ldp        x29, x30, [sp, #0x20]
0x0000000000e94c80: ldp        x20, x19, [sp, #0x10]
0x0000000000e94c84: ldp        x22, x21, [sp], #0x30
0x0000000000e94c88: ret        
0x0000000000e94c8c: ucvtf      d0, w8
0x0000000000e94c90: adrp       x0, #0x5c82000
0x0000000000e94c94: add        x0, x0, #0xf90
0x0000000000e94c98: mov        x1, x20
0x0000000000e94c9c: mov        x2, x19
0x0000000000e94ca0: bl         #0xe94d78
0x0000000000e94ca4: ldr        s0, [x21, #0xe8]
0x0000000000e94ca8: ucvtf      d0, d0
0x0000000000e94cac: adrp       x0, #0x5c82000
0x0000000000e94cb0: add        x0, x0, #0xfa8
0x0000000000e94cb4: mov        x1, x20
0x0000000000e94cb8: mov        x2, x19
0x0000000000e94cbc: bl         #0xe94d78
0x0000000000e94cc0: ldr        d0, [x21, #0x158]
0x0000000000e94cc4: adrp       x0, #0x5c82000
0x0000000000e94cc8: add        x0, x0, #0xfc0
0x0000000000e94ccc: mov        x1, x20
0x0000000000e94cd0: mov        x2, x19
0x0000000000e94cd4: bl         #0xe94d78
0x0000000000e94cd8: ldr        d0, [x21, #0x168]
0x0000000000e94cdc: adrp       x0, #0x5c82000
0x0000000000e94ce0: add        x0, x0, #0xfd8
0x0000000000e94ce4: mov        x1, x20
0x0000000000e94ce8: mov        x2, x19
0x0000000000e94cec: bl         #0xe94d78
0x0000000000e94cf0: ldr        w8, [x21, #0xd0]
0x0000000000e94cf4: cbz        w8, #0xe94d24
0x0000000000e94cf8: ldr        w9, [x21, #0xd8]
0x0000000000e94cfc: add        w8, w9, w8
0x0000000000e94d00: ucvtf      d0, w8
0x0000000000e94d04: ldr        s1, [x21, #0xd4]
0x0000000000e94d08: ucvtf      d1, d1
0x0000000000e94d0c: fsub       d1, d0, d1
0x0000000000e94d10: mov        x8, #0x4059000000000000
0x0000000000e94d14: fmov       d2, x8
0x0000000000e94d18: fmul       d1, d1, d2
0x0000000000e94d1c: fdiv       d0, d1, d0
0x0000000000e94d20: b          #0xe94d28
0x0000000000e94d24: fmov       d0, xzr
0x0000000000e94d28: adrp       x0, #0x5c82000
0x0000000000e94d2c: add        x0, x0, #0xff0
0x0000000000e94d30: mov        x1, x20
0x0000000000e94d34: mov        x2, x19
0x0000000000e94d38: bl         #0xe94d78
0x0000000000e94d3c: ldr        d0, [x21, #0x180]
0x0000000000e94d40: adrp       x0, #0x5c83000
0x0000000000e94d44: add        x0, x0, #8
0x0000000000e94d48: mov        x1, x20
0x0000000000e94d4c: mov        x2, x19
0x0000000000e94d50: bl         #0xe94d78
0x0000000000e94d54: ldr        d0, [x21, #0x190]
0x0000000000e94d58: adrp       x0, #0x5c83000
0x0000000000e94d5c: add        x0, x0, #0x20
0x0000000000e94d60: mov        x1, x20
0x0000000000e94d64: mov        x2, x19
0x0000000000e94d68: ldp        x29, x30, [sp, #0x20]
0x0000000000e94d6c: ldp        x20, x19, [sp, #0x10]
0x0000000000e94d70: ldp        x22, x21, [sp], #0x30
0x0000000000e94d74: b          #0xe94d78
