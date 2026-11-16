; instruction-faithful ARM64 fallback for Roblox::function_3c6d90
; start_va=0x1003c6d90 image_relative=0x3c6d90 bytes=224
0x00000001003c6d90: sub        sp, sp, #0x40
0x00000001003c6d94: stp        x22, x21, [sp, #0x10]
0x00000001003c6d98: stp        x20, x19, [sp, #0x20]
0x00000001003c6d9c: stp        x29, x30, [sp, #0x30]
0x00000001003c6da0: add        x29, sp, #0x30
0x00000001003c6da4: mov        x4, x2
0x00000001003c6da8: mov        x20, x1
0x00000001003c6dac: mov        x1, x0
0x00000001003c6db0: ldr        x19, [x0]
0x00000001003c6db4: ldrb       w8, [x0, #0xc]
0x00000001003c6db8: cmp        w8, #1
0x00000001003c6dbc: b.ne       #0x1003c6dec
0x00000001003c6dc0: ldp        x21, x22, [x1, #0x10]
0x00000001003c6dc4: add        x8, x1, #8
0x00000001003c6dc8: ldar       w9, [x8]
0x00000001003c6dcc: cmp        w9, #2
0x00000001003c6dd0: b.ne       #0x1003c6df4
0x00000001003c6dd4: mov        x0, x1
0x00000001003c6dd8: mov        w1, #0x20
0x00000001003c6ddc: str        x4, [sp, #8]
0x00000001003c6de0: bl         #0x1005c0860
0x00000001003c6de4: ldr        x4, [sp, #8]
0x00000001003c6de8: b          #0x1003c6e34
0x00000001003c6dec: mov        x21, #0
0x00000001003c6df0: b          #0x1003c6e38
0x00000001003c6df4: cbz        x22, #0x1003c6e58
0x00000001003c6df8: add        x9, x22, #8
0x00000001003c6dfc: ldxr       w10, [x9]
0x00000001003c6e00: add        w10, w10, #2
0x00000001003c6e04: stxr       w11, w10, [x9]
0x00000001003c6e08: cbnz       w11, #0x1003c6dfc
0x00000001003c6e0c: ldaxr      w9, [x8]
0x00000001003c6e10: sub        w10, w9, #2
0x00000001003c6e14: stlxr      w11, w10, [x8]
0x00000001003c6e18: cbnz       w11, #0x1003c6e0c
0x00000001003c6e1c: and        w8, w9, #1
0x00000001003c6e20: cmp        w9, #0
0x00000001003c6e24: ccmp       w8, #0, #0, le
0x00000001003c6e28: b.eq       #0x1003c6e5c
0x00000001003c6e2c: cmp        w9, #2
0x00000001003c6e30: b.eq       #0x1003c6e60
0x00000001003c6e34: mov        x1, x22
0x00000001003c6e38: mov        x0, x20
0x00000001003c6e3c: mov        x2, x21
0x00000001003c6e40: mov        x3, x19
0x00000001003c6e44: ldp        x29, x30, [sp, #0x30]
0x00000001003c6e48: ldp        x20, x19, [sp, #0x20]
0x00000001003c6e4c: ldp        x22, x21, [sp, #0x10]
0x00000001003c6e50: add        sp, sp, #0x40
0x00000001003c6e54: br         x4
0x00000001003c6e58: bl         #0x1003ecf74
0x00000001003c6e5c: bl         #0x1003ecf9c
0x00000001003c6e60: mov        x0, x1
0x00000001003c6e64: str        x4, [sp, #8]
0x00000001003c6e68: bl         #0x1003c4490
0x00000001003c6e6c: b          #0x1003c6de4
