; instruction-faithful ARM64 fallback for RobloxLib::function_3d6c84
0x00000000003d6c84: sub        sp, sp, #0x80
0x00000000003d6c88: stp        x24, x23, [sp, #0x40]
0x00000000003d6c8c: stp        x22, x21, [sp, #0x50]
0x00000000003d6c90: stp        x20, x19, [sp, #0x60]
0x00000000003d6c94: stp        x29, x30, [sp, #0x70]
0x00000000003d6c98: add        x29, sp, #0x70
0x00000000003d6c9c: mov        x19, x0
0x00000000003d6ca0: bl         #0x3d6a30
0x00000000003d6ca4: cbz        w0, #0x3d6dd4
0x00000000003d6ca8: mov        x0, x19
0x00000000003d6cac: bl         #0x390828
0x00000000003d6cb0: cbz        x0, #0x3d6dd4
0x00000000003d6cb4: mov        x20, x0
0x00000000003d6cb8: add        x8, sp, #8
0x00000000003d6cbc: mov        x0, x19
0x00000000003d6cc0: bl         #0x1a198
0x00000000003d6cc4: add        x0, sp, #8
0x00000000003d6cc8: bl         #0x19ea418
0x00000000003d6ccc: mov        x21, x0
0x00000000003d6cd0: ldr        x22, [sp, #0x10]
0x00000000003d6cd4: cbz        x22, #0x3d6cf0
0x00000000003d6cd8: add        x8, x22, #8
0x00000000003d6cdc: ldaxr      x9, [x8]
0x00000000003d6ce0: sub        x10, x9, #1
0x00000000003d6ce4: stlxr      w11, x10, [x8]
0x00000000003d6ce8: cbnz       w11, #0x3d6cdc
0x00000000003d6cec: cbz        x9, #0x3d6d6c
0x00000000003d6cf0: cbz        x21, #0x3d6d88
0x00000000003d6cf4: ldr        x21, [x21, #0x60]
0x00000000003d6cf8: cbz        x21, #0x3d6d88
0x00000000003d6cfc: mov        x0, x20
0x00000000003d6d00: bl         #0x418289c
0x00000000003d6d04: ldr        q0, [x0]
0x00000000003d6d08: str        q0, [sp, #0x20]
0x00000000003d6d0c: ldr        q0, [sp, #0x20]
0x00000000003d6d10: cmtst      v0.4s, v0.4s, v0.4s
0x00000000003d6d14: xtn        v0.4h, v0.4s
0x00000000003d6d18: umaxv      h0, v0.4h
0x00000000003d6d1c: fmov       w8, s0
0x00000000003d6d20: tbz        w8, #0, #0x3d6db0
0x00000000003d6d24: add        x22, sp, #8
0x00000000003d6d28: add        x8, sp, #8
0x00000000003d6d2c: mov        x0, x21
0x00000000003d6d30: bl         #0x3d6e18
0x00000000003d6d34: ldp        x21, x23, [sp, #8]
0x00000000003d6d38: cmp        x21, x23
0x00000000003d6d3c: b.eq       #0x3d6d90
0x00000000003d6d40: ldr        x0, [x21]
0x00000000003d6d44: cmp        x0, x19
0x00000000003d6d48: b.eq       #0x3d6d64
0x00000000003d6d4c: bl         #0x390828
0x00000000003d6d50: cbz        x0, #0x3d6d64
0x00000000003d6d54: bl         #0x418289c
0x00000000003d6d58: add        x1, sp, #0x20
0x00000000003d6d5c: bl         #0x41a1dd8
0x00000000003d6d60: cbnz       w0, #0x3d6da0
0x00000000003d6d64: add        x21, x21, #0x10
0x00000000003d6d68: b          #0x3d6d38
0x00000000003d6d6c: ldr        x8, [x22]
0x00000000003d6d70: ldr        x8, [x8, #0x10]
0x00000000003d6d74: mov        x0, x22
0x00000000003d6d78: blr        x8
0x00000000003d6d7c: mov        x0, x22
0x00000000003d6d80: bl         #0x4b9808c
0x00000000003d6d84: cbnz       x21, #0x3d6cf4
0x00000000003d6d88: mov        w0, #0
0x00000000003d6d8c: b          #0x3d6dd4
0x00000000003d6d90: str        x22, [sp, #0x38]
0x00000000003d6d94: add        x0, sp, #0x38
0x00000000003d6d98: bl         #0x57da0
0x00000000003d6d9c: b          #0x3d6dcc
0x00000000003d6da0: add        x8, sp, #8
0x00000000003d6da4: str        x8, [sp, #0x38]
0x00000000003d6da8: add        x0, sp, #0x38
0x00000000003d6dac: bl         #0x57da0
0x00000000003d6db0: bl         #0x41a15c4
0x00000000003d6db4: mov        x2, x0
0x00000000003d6db8: mov        x3, x1
0x00000000003d6dbc: add        x0, x20, #0x58
0x00000000003d6dc0: mov        x1, x2
0x00000000003d6dc4: mov        x2, x3
0x00000000003d6dc8: bl         #0x4152c94
0x00000000003d6dcc: mov        x0, x19
0x00000000003d6dd0: bl         #0x3d6a84
0x00000000003d6dd4: ldp        x29, x30, [sp, #0x70]
0x00000000003d6dd8: ldp        x20, x19, [sp, #0x60]
0x00000000003d6ddc: ldp        x22, x21, [sp, #0x50]
0x00000000003d6de0: ldp        x24, x23, [sp, #0x40]
0x00000000003d6de4: add        sp, sp, #0x80
0x00000000003d6de8: ret        
0x00000000003d6dec: mov        x19, x0
0x00000000003d6df0: add        x0, sp, #8
0x00000000003d6df4: bl         #0x1df28
0x00000000003d6df8: b          #0x3d6e10
0x00000000003d6dfc: mov        x19, x0
0x00000000003d6e00: add        x8, sp, #8
0x00000000003d6e04: str        x8, [sp, #0x38]
0x00000000003d6e08: add        x0, sp, #0x38
0x00000000003d6e0c: bl         #0x57da0
0x00000000003d6e10: mov        x0, x19
0x00000000003d6e14: bl         #0x4b97984
