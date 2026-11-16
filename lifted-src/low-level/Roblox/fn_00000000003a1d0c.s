; instruction-faithful ARM64 fallback for Roblox::function_3a1d0c
; start_va=0x1003a1d0c image_relative=0x3a1d0c bytes=324
0x00000001003a1d0c: sub        sp, sp, #0x140
0x00000001003a1d10: stp        x22, x21, [sp, #0x110]
0x00000001003a1d14: stp        x20, x19, [sp, #0x120]
0x00000001003a1d18: stp        x29, x30, [sp, #0x130]
0x00000001003a1d1c: add        x29, sp, #0x130
0x00000001003a1d20: mov        x19, x1
0x00000001003a1d24: mov        x20, x0
0x00000001003a1d28: add        x0, sp, #8
0x00000001003a1d2c: mov        x1, x2
0x00000001003a1d30: bl         #0x1003a1fcc
0x00000001003a1d34: add        x0, sp, #8
0x00000001003a1d38: mov        x1, x20
0x00000001003a1d3c: bl         #0x1005c0734
0x00000001003a1d40: adrp       x1, #0x1006d5000
0x00000001003a1d44: add        x1, x1, #0x7a0
0x00000001003a1d48: add        x0, sp, #8
0x00000001003a1d4c: mov        w2, #5
0x00000001003a1d50: bl         #0x1003a20e0
0x00000001003a1d54: add        x0, sp, #8
0x00000001003a1d58: mov        x1, x19
0x00000001003a1d5c: bl         #0x1005c0734
0x00000001003a1d60: adrp       x1, #0x1006d5000
0x00000001003a1d64: add        x1, x1, #0x7a6
0x00000001003a1d68: add        x0, sp, #8
0x00000001003a1d6c: mov        w2, #1
0x00000001003a1d70: bl         #0x1003a20e0
0x00000001003a1d74: mov        w0, #0x18
0x00000001003a1d78: bl         #0x1005c0884
0x00000001003a1d7c: mov        x19, x0
0x00000001003a1d80: add        x8, sp, #8
0x00000001003a1d84: add        x20, x8, #8
0x00000001003a1d88: mov        x8, x0
0x00000001003a1d8c: mov        x0, x20
0x00000001003a1d90: bl         #0x1003a23fc
0x00000001003a1d94: mov        x0, x19
0x00000001003a1d98: bl         #0x1001bc2ac
0x00000001003a1d9c: ldrsb      w8, [x19, #0x17]
0x00000001003a1da0: tbz        w8, #0x1f, #0x1003a1da8
0x00000001003a1da4: ldr        x19, [x19]
0x00000001003a1da8: adrp       x8, #0x1007de000
0x00000001003a1dac: add        x8, x8, #0x630
0x00000001003a1db0: add        x9, x8, #0x18
0x00000001003a1db4: add        x10, sp, #8
0x00000001003a1db8: add        x21, x10, #0x70
0x00000001003a1dbc: add        x8, x8, #0x40
0x00000001003a1dc0: str        x8, [sp, #0x78]
0x00000001003a1dc4: adrp       x8, #0x1007de000
0x00000001003a1dc8: add        x8, x8, #0x708
0x00000001003a1dcc: add        x8, x8, #0x10
0x00000001003a1dd0: stp        x9, x8, [sp, #8]
0x00000001003a1dd4: ldrsb      w8, [sp, #0x67]
0x00000001003a1dd8: tbz        w8, #0x1f, #0x1003a1dec
0x00000001003a1ddc: ldr        x0, [sp, #0x50]
0x00000001003a1de0: ldr        x8, [sp, #0x60]
0x00000001003a1de4: and        x1, x8, #0x7fffffffffffffff
0x00000001003a1de8: bl         #0x1005c0860
0x00000001003a1dec: mov        x0, x20
0x00000001003a1df0: bl         #0x1005c0758
0x00000001003a1df4: adrp       x8, #0x1007de000
0x00000001003a1df8: add        x8, x8, #0x680
0x00000001003a1dfc: add        x1, x8, #8
0x00000001003a1e00: add        x0, sp, #8
0x00000001003a1e04: bl         #0x1005c0704
0x00000001003a1e08: mov        x0, x21
0x00000001003a1e0c: bl         #0x1005c07e8
0x00000001003a1e10: mov        x0, x19
0x00000001003a1e14: ldp        x29, x30, [sp, #0x130]
0x00000001003a1e18: ldp        x20, x19, [sp, #0x120]
0x00000001003a1e1c: ldp        x22, x21, [sp, #0x110]
0x00000001003a1e20: add        sp, sp, #0x140
0x00000001003a1e24: ret        
0x00000001003a1e28: mov        x20, x0
0x00000001003a1e2c: mov        x0, x19
0x00000001003a1e30: mov        w1, #0x18
0x00000001003a1e34: bl         #0x1005c0860
0x00000001003a1e38: b          #0x1003a1e40
0x00000001003a1e3c: mov        x20, x0
0x00000001003a1e40: add        x0, sp, #8
0x00000001003a1e44: bl         #0x1003a15ec
0x00000001003a1e48: mov        x0, x20
0x00000001003a1e4c: bl         #0x1005bfce4
