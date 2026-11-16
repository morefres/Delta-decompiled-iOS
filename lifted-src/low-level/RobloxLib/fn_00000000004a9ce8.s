; instruction-faithful ARM64 fallback for RobloxLib::function_4a9ce8
0x00000000004a9ce8: sub        sp, sp, #0x40
0x00000000004a9cec: stp        x20, x19, [sp, #0x20]
0x00000000004a9cf0: stp        x29, x30, [sp, #0x30]
0x00000000004a9cf4: add        x29, sp, #0x30
0x00000000004a9cf8: adrp       x8, #0x60f7000
0x00000000004a9cfc: add        x8, x8, #0x2e0
0x00000000004a9d00: ldrb       w8, [x8]
0x00000000004a9d04: cmp        w8, #1
0x00000000004a9d08: b.ne       #0x4a9df4
0x00000000004a9d0c: mov        x19, x1
0x00000000004a9d10: mov        x8, sp
0x00000000004a9d14: bl         #0x6a899c
0x00000000004a9d18: ldr        x0, [sp]
0x00000000004a9d1c: ldrb       w8, [x19, #0x17]
0x00000000004a9d20: sxtb       w9, w8
0x00000000004a9d24: ldp        x10, x11, [x19]
0x00000000004a9d28: cmp        w9, #0
0x00000000004a9d2c: csel       x1, x10, x19, lt
0x00000000004a9d30: csel       x2, x11, x8, lt
0x00000000004a9d34: add        x8, sp, #0x10
0x00000000004a9d38: bl         #0x6a99bc
0x00000000004a9d3c: ldr        x20, [sp, #8]
0x00000000004a9d40: cbz        x20, #0x4a9d74
0x00000000004a9d44: add        x8, x20, #8
0x00000000004a9d48: ldaxr      x9, [x8]
0x00000000004a9d4c: sub        x10, x9, #1
0x00000000004a9d50: stlxr      w11, x10, [x8]
0x00000000004a9d54: cbnz       w11, #0x4a9d48
0x00000000004a9d58: cbnz       x9, #0x4a9d74
0x00000000004a9d5c: ldr        x8, [x20]
0x00000000004a9d60: ldr        x8, [x8, #0x10]
0x00000000004a9d64: mov        x0, x20
0x00000000004a9d68: blr        x8
0x00000000004a9d6c: mov        x0, x20
0x00000000004a9d70: bl         #0x4b9808c
0x00000000004a9d74: ldr        x0, [sp, #0x10]
0x00000000004a9d78: cbz        x0, #0x4a9d84
0x00000000004a9d7c: bl         #0x6a7ff4
0x00000000004a9d80: b          #0x4a9dbc
0x00000000004a9d84: adrp       x8, #0x60f7000
0x00000000004a9d88: add        x8, x8, #0x2d0
0x00000000004a9d8c: ldr        x0, [x8]
0x00000000004a9d90: and        w9, w0, #0xff
0x00000000004a9d94: lsr        x10, x0, #8
0x00000000004a9d98: cmp        w9, #6
0x00000000004a9d9c: and        w9, w10, #0xff
0x00000000004a9da0: ccmp       w9, #3, #0, hs
0x00000000004a9da4: b.lo       #0x4a9dbc
0x00000000004a9da8: ldr        x1, [x8, #8]
0x00000000004a9dac: adrp       x2, #0x5234000
0x00000000004a9db0: add        x2, x2, #0xf96
0x00000000004a9db4: mov        x3, x19
0x00000000004a9db8: bl         #0x47ef26c
0x00000000004a9dbc: ldr        x19, [sp, #0x18]
0x00000000004a9dc0: cbz        x19, #0x4a9df4
0x00000000004a9dc4: add        x8, x19, #8
0x00000000004a9dc8: ldaxr      x9, [x8]
0x00000000004a9dcc: sub        x10, x9, #1
0x00000000004a9dd0: stlxr      w11, x10, [x8]
0x00000000004a9dd4: cbnz       w11, #0x4a9dc8
0x00000000004a9dd8: cbnz       x9, #0x4a9df4
0x00000000004a9ddc: ldr        x8, [x19]
0x00000000004a9de0: ldr        x8, [x8, #0x10]
0x00000000004a9de4: mov        x0, x19
0x00000000004a9de8: blr        x8
0x00000000004a9dec: mov        x0, x19
0x00000000004a9df0: bl         #0x4b9808c
0x00000000004a9df4: ldp        x29, x30, [sp, #0x30]
0x00000000004a9df8: ldp        x20, x19, [sp, #0x20]
0x00000000004a9dfc: add        sp, sp, #0x40
0x00000000004a9e00: ret        
0x00000000004a9e04: mov        x19, x0
0x00000000004a9e08: add        x0, sp, #0x10
0x00000000004a9e0c: bl         #0x1df28
0x00000000004a9e10: b          #0x4a9e20
0x00000000004a9e14: mov        x19, x0
0x00000000004a9e18: mov        x0, sp
0x00000000004a9e1c: bl         #0x1df28
0x00000000004a9e20: mov        x0, x19
0x00000000004a9e24: bl         #0x4b97984
