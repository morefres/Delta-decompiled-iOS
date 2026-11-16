; instruction-faithful ARM64 fallback for RobloxLib::function_11f6cb8
0x00000000011f6cb8: sub        sp, sp, #0x30
0x00000000011f6cbc: stp        x20, x19, [sp, #0x10]
0x00000000011f6cc0: stp        x29, x30, [sp, #0x20]
0x00000000011f6cc4: add        x29, sp, #0x20
0x00000000011f6cc8: mov        x20, x2
0x00000000011f6ccc: mov        x19, x0
0x00000000011f6cd0: ldr        x0, [x0, #8]
0x00000000011f6cd4: bl         #0x3e79b80
0x00000000011f6cd8: cbz        x0, #0x11f6d48
0x00000000011f6cdc: bl         #0x3e794f8
0x00000000011f6ce0: tbz        w0, #0, #0x11f6d84
0x00000000011f6ce4: ldp        x8, x9, [x20]
0x00000000011f6ce8: cmp        x8, x9
0x00000000011f6cec: b.eq       #0x11f6dd8
0x00000000011f6cf0: adrp       x10, #0x6116000
0x00000000011f6cf4: add        x10, x10, #0xf08
0x00000000011f6cf8: ldr        x0, [x10]
0x00000000011f6cfc: and        w11, w0, #0xff
0x00000000011f6d00: and        x12, x0, #0xfe00
0x00000000011f6d04: cmp        w11, #6
0x00000000011f6d08: ccmp       x12, #0, #4, hs
0x00000000011f6d0c: b.eq       #0x11f6dc8
0x00000000011f6d10: ldr        x1, [x10, #8]
0x00000000011f6d14: sub        x8, x9, x8
0x00000000011f6d18: asr        x8, x8, #4
0x00000000011f6d1c: mov        x9, #-0x3333333333333334
0x00000000011f6d20: movk       x9, #0xcccd
0x00000000011f6d24: mul        x8, x8, x9
0x00000000011f6d28: stp        x8, xzr, [sp]
0x00000000011f6d2c: adrp       x3, #0x52f9000
0x00000000011f6d30: add        x3, x3, #0x3a0
0x00000000011f6d34: mov        x6, sp
0x00000000011f6d38: mov        w2, #2
0x00000000011f6d3c: mov        w4, #0x62
0x00000000011f6d40: mov        w5, #4
0x00000000011f6d44: b          #0x11f6dc0
0x00000000011f6d48: adrp       x8, #0x6116000
0x00000000011f6d4c: add        x8, x8, #0xf08
0x00000000011f6d50: ldr        x0, [x8]
0x00000000011f6d54: and        w9, w0, #0xff
0x00000000011f6d58: and        x10, x0, #0xfe00
0x00000000011f6d5c: cmp        w9, #6
0x00000000011f6d60: ccmp       x10, #0, #4, hs
0x00000000011f6d64: b.eq       #0x11f6dc8
0x00000000011f6d68: ldr        x1, [x8, #8]
0x00000000011f6d6c: adrp       x3, #0x52f8000
0x00000000011f6d70: add        x3, x3, #0xb72
0x00000000011f6d74: mov        x6, sp
0x00000000011f6d78: mov        w2, #2
0x00000000011f6d7c: mov        w4, #0x27
0x00000000011f6d80: b          #0x11f6dbc
0x00000000011f6d84: adrp       x8, #0x6116000
0x00000000011f6d88: add        x8, x8, #0xf08
0x00000000011f6d8c: ldr        x0, [x8]
0x00000000011f6d90: and        w9, w0, #0xff
0x00000000011f6d94: and        x10, x0, #0xfe00
0x00000000011f6d98: cmp        w9, #6
0x00000000011f6d9c: ccmp       x10, #0, #4, hs
0x00000000011f6da0: b.eq       #0x11f6dc8
0x00000000011f6da4: ldr        x1, [x8, #8]
0x00000000011f6da8: adrp       x3, #0x52f9000
0x00000000011f6dac: add        x3, x3, #0x345
0x00000000011f6db0: mov        x6, sp
0x00000000011f6db4: mov        w2, #2
0x00000000011f6db8: mov        w4, #0x5a
0x00000000011f6dbc: mov        x5, #0
0x00000000011f6dc0: mov        w7, #1
0x00000000011f6dc4: bl         #0x47eec38
0x00000000011f6dc8: ldp        x29, x30, [sp, #0x20]
0x00000000011f6dcc: ldp        x20, x19, [sp, #0x10]
0x00000000011f6dd0: add        sp, sp, #0x30
0x00000000011f6dd4: ret        
0x00000000011f6dd8: ldr        x0, [x19, #8]
0x00000000011f6ddc: bl         #0x22ac0c
0x00000000011f6de0: cbz        x0, #0x11f6dc8
0x00000000011f6de4: bl         #0x21e6f8
0x00000000011f6de8: cbz        x0, #0x11f6dc8
0x00000000011f6dec: ldp        x8, x20, [x0, #0x108]
0x00000000011f6df0: stp        x8, x20, [sp]
0x00000000011f6df4: cbz        x20, #0x11f6e0c
0x00000000011f6df8: add        x9, x20, #8
0x00000000011f6dfc: ldxr       x10, [x9]
0x00000000011f6e00: add        x10, x10, #1
0x00000000011f6e04: stxr       w11, x10, [x9]
0x00000000011f6e08: cbnz       w11, #0x11f6dfc
0x00000000011f6e0c: cbz        x8, #0x11f6e54
0x00000000011f6e10: adrp       x9, #0x615f000
0x00000000011f6e14: add        x9, x9, #0x2b0
0x00000000011f6e18: ldrb       w9, [x9]
0x00000000011f6e1c: cmp        w9, #1
0x00000000011f6e20: b.ne       #0x11f6e2c
0x00000000011f6e24: ldr        x0, [x8, #0xb8]
0x00000000011f6e28: b          #0x11f6e34
0x00000000011f6e2c: add        x0, x8, #0x98
0x00000000011f6e30: bl         #0x288e328
0x00000000011f6e34: bl         #0x120eb34
0x00000000011f6e38: adrp       x8, #0x5d02000
0x00000000011f6e3c: add        x8, x8, #0x3d8
0x00000000011f6e40: ldr        x8, [x8]
0x00000000011f6e44: ldr        x9, [x19, #8]
0x00000000011f6e48: ldr        x8, [x8, #0x90]
0x00000000011f6e4c: add        x0, x9, x8
0x00000000011f6e50: bl         #0x2d92c
0x00000000011f6e54: cbz        x20, #0x11f6dc8
0x00000000011f6e58: add        x8, x20, #8
0x00000000011f6e5c: ldaxr      x9, [x8]
0x00000000011f6e60: sub        x10, x9, #1
0x00000000011f6e64: stlxr      w11, x10, [x8]
0x00000000011f6e68: cbnz       w11, #0x11f6e5c
0x00000000011f6e6c: cbnz       x9, #0x11f6dc8
0x00000000011f6e70: ldr        x8, [x20]
0x00000000011f6e74: ldr        x8, [x8, #0x10]
0x00000000011f6e78: mov        x0, x20
0x00000000011f6e7c: blr        x8
0x00000000011f6e80: mov        x0, x20
0x00000000011f6e84: bl         #0x4b9808c
0x00000000011f6e88: b          #0x11f6dc8
0x00000000011f6e8c: b          #0x11f6e90
0x00000000011f6e90: mov        x19, x0
0x00000000011f6e94: mov        x0, sp
0x00000000011f6e98: bl         #0x1df28
0x00000000011f6e9c: mov        x0, x19
0x00000000011f6ea0: bl         #0x4b97984
