; instruction-faithful ARM64 fallback for RobloxLib::function_9d9d68
0x00000000009d9d68: stp        x20, x19, [sp, #-0x20]!
0x00000000009d9d6c: stp        x29, x30, [sp, #0x10]
0x00000000009d9d70: add        x29, sp, #0x10
0x00000000009d9d74: mov        x19, x0
0x00000000009d9d78: cbz        w1, #0x9d9e40
0x00000000009d9d7c: lsl        w8, w1, #2
0x00000000009d9d80: mov        w9, #0xaaab
0x00000000009d9d84: movk       w9, #0xaaaa, lsl #16
0x00000000009d9d88: umull      x8, w8, w9
0x00000000009d9d8c: lsr        x8, x8, #0x21
0x00000000009d9d90: add        w8, w8, #1
0x00000000009d9d94: orr        x8, x8, x8, lsr #1
0x00000000009d9d98: orr        x8, x8, x8, lsr #2
0x00000000009d9d9c: orr        x8, x8, x8, lsr #4
0x00000000009d9da0: orr        x8, x8, x8, lsr #8
0x00000000009d9da4: lsr        x9, x8, #0x10
0x00000000009d9da8: orr        w8, w9, w8
0x00000000009d9dac: add        w8, w8, #1
0x00000000009d9db0: str        w8, [x19, #0x10]
0x00000000009d9db4: mov        w9, #0x18
0x00000000009d9db8: umull      x0, w8, w9
0x00000000009d9dbc: bl         #0x47e9370
0x00000000009d9dc0: stp        x0, xzr, [x19]
0x00000000009d9dc4: ldr        w9, [x19, #0x10]
0x00000000009d9dc8: cbz        w9, #0x9d9e48
0x00000000009d9dcc: mov        x8, #0
0x00000000009d9dd0: mov        w10, #0x18
0x00000000009d9dd4: umull      x9, w9, w10
0x00000000009d9dd8: sub        x9, x9, #0x18
0x00000000009d9ddc: mov        x10, #-0x5555555555555556
0x00000000009d9de0: movk       x10, #0xaaab
0x00000000009d9de4: umulh      x9, x9, x10
0x00000000009d9de8: lsr        x10, x9, #4
0x00000000009d9dec: add        x9, x10, #2
0x00000000009d9df0: and        x9, x9, #0x1ffffffffffffffe
0x00000000009d9df4: dup        v0.2d, x10
0x00000000009d9df8: adrp       x10, #0x4bb8000
0x00000000009d9dfc: ldr        q1, [x10, #0x9b0]
0x00000000009d9e00: mov        w10, #-1
0x00000000009d9e04: dup        v2.2d, x8
0x00000000009d9e08: orr        v2.16b, v2.16b, v1.16b
0x00000000009d9e0c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000009d9e10: xtn        v2.2s, v2.2d
0x00000000009d9e14: fmov       w11, s2
0x00000000009d9e18: tbz        w11, #0, #0x9d9e20
0x00000000009d9e1c: str        x10, [x0]
0x00000000009d9e20: mov        w11, v2.s[1]
0x00000000009d9e24: tbz        w11, #0, #0x9d9e2c
0x00000000009d9e28: str        x10, [x0, #0x18]
0x00000000009d9e2c: add        x8, x8, #2
0x00000000009d9e30: add        x0, x0, #0x30
0x00000000009d9e34: cmp        x9, x8
0x00000000009d9e38: b.ne       #0x9d9e04
0x00000000009d9e3c: b          #0x9d9e48
0x00000000009d9e40: stp        xzr, xzr, [x19]
0x00000000009d9e44: str        wzr, [x19, #0x10]
0x00000000009d9e48: ldp        x29, x30, [sp, #0x10]
0x00000000009d9e4c: ldp        x20, x19, [sp], #0x20
0x00000000009d9e50: ret        
