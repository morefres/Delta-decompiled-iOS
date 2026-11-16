; instruction-faithful ARM64 fallback for RobloxLib::function_6c6d9c
0x00000000006c6d9c: sub        sp, sp, #0x60
0x00000000006c6da0: stp        x24, x23, [sp, #0x20]
0x00000000006c6da4: stp        x22, x21, [sp, #0x30]
0x00000000006c6da8: stp        x20, x19, [sp, #0x40]
0x00000000006c6dac: stp        x29, x30, [sp, #0x50]
0x00000000006c6db0: add        x29, sp, #0x50
0x00000000006c6db4: mov        x20, x8
0x00000000006c6db8: bl         #0x4b99160
0x00000000006c6dbc: mov        x19, x0
0x00000000006c6dc0: cbz        x0, #0x6c6e04
0x00000000006c6dc4: adrp       x8, #0x60da000
0x00000000006c6dc8: ldr        x0, [x8, #0xee0]
0x00000000006c6dcc: bl         #0x4b99124
0x00000000006c6dd0: mov        x1, x0
0x00000000006c6dd4: mov        x0, x19
0x00000000006c6dd8: bl         #0x4b99130
0x00000000006c6ddc: tbz        w0, #0, #0x6c6e0c
0x00000000006c6de0: ldp        x9, x8, [x19, #0x18]
0x00000000006c6de4: stp        x9, x8, [x20]
0x00000000006c6de8: cbz        x8, #0x6c6e98
0x00000000006c6dec: add        x8, x8, #8
0x00000000006c6df0: ldxr       x9, [x8]
0x00000000006c6df4: add        x9, x9, #1
0x00000000006c6df8: stxr       w10, x9, [x8]
0x00000000006c6dfc: cbnz       w10, #0x6c6df0
0x00000000006c6e00: b          #0x6c6e98
0x00000000006c6e04: stp        xzr, xzr, [x20]
0x00000000006c6e08: b          #0x6c6e98
0x00000000006c6e0c: mov        x0, x19
0x00000000006c6e10: bl         #0x4b99160
0x00000000006c6e14: adrp       x8, #0x5c57000
0x00000000006c6e18: add        x8, x8, #0x130
0x00000000006c6e1c: stp        x0, x8, [sp]
0x00000000006c6e20: adrp       x2, #0x6c6000
0x00000000006c6e24: add        x2, x2, #0xf88
0x00000000006c6e28: add        x8, sp, #0x10
0x00000000006c6e2c: add        x0, sp, #8
0x00000000006c6e30: mov        x1, sp
0x00000000006c6e34: bl         #0x6c4640
0x00000000006c6e38: ldp        x23, x22, [sp, #0x10]
0x00000000006c6e3c: cbz        x22, #0x6c6e8c
0x00000000006c6e40: add        x8, x22, #8
0x00000000006c6e44: ldxr       x9, [x8]
0x00000000006c6e48: add        x9, x9, #1
0x00000000006c6e4c: stxr       w10, x9, [x8]
0x00000000006c6e50: cbnz       w10, #0x6c6e44
0x00000000006c6e54: ldr        x21, [sp, #0x18]
0x00000000006c6e58: cbz        x21, #0x6c6e8c
0x00000000006c6e5c: add        x8, x21, #8
0x00000000006c6e60: ldaxr      x9, [x8]
0x00000000006c6e64: sub        x10, x9, #1
0x00000000006c6e68: stlxr      w11, x10, [x8]
0x00000000006c6e6c: cbnz       w11, #0x6c6e60
0x00000000006c6e70: cbnz       x9, #0x6c6e8c
0x00000000006c6e74: ldr        x8, [x21]
0x00000000006c6e78: ldr        x8, [x8, #0x10]
0x00000000006c6e7c: mov        x0, x21
0x00000000006c6e80: blr        x8
0x00000000006c6e84: mov        x0, x21
0x00000000006c6e88: bl         #0x4b9808c
0x00000000006c6e8c: ldr        x0, [sp]
0x00000000006c6e90: bl         #0x4b99154
0x00000000006c6e94: stp        x23, x22, [x20]
0x00000000006c6e98: mov        x0, x19
0x00000000006c6e9c: bl         #0x4b99154
0x00000000006c6ea0: ldp        x29, x30, [sp, #0x50]
0x00000000006c6ea4: ldp        x20, x19, [sp, #0x40]
0x00000000006c6ea8: ldp        x22, x21, [sp, #0x30]
0x00000000006c6eac: ldp        x24, x23, [sp, #0x20]
0x00000000006c6eb0: add        sp, sp, #0x60
0x00000000006c6eb4: ret        
0x00000000006c6eb8: mov        x20, x0
0x00000000006c6ebc: ldr        x0, [sp]
0x00000000006c6ec0: bl         #0x4b99154
0x00000000006c6ec4: b          #0x6c6ecc
0x00000000006c6ec8: mov        x20, x0
0x00000000006c6ecc: mov        x0, x19
0x00000000006c6ed0: bl         #0x4b99154
0x00000000006c6ed4: mov        x0, x20
0x00000000006c6ed8: bl         #0x4b97984
