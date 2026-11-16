; instruction-faithful ARM64 fallback for Roblox::function_1d4d8c
; start_va=0x1001d4d8c image_relative=0x1d4d8c bytes=196
0x00000001001d4d8c: stp        x20, x19, [sp, #-0x20]!
0x00000001001d4d90: stp        x29, x30, [sp, #0x10]
0x00000001001d4d94: add        x29, sp, #0x10
0x00000001001d4d98: mov        x3, x2
0x00000001001d4d9c: mov        x2, x1
0x00000001001d4da0: mov        x19, x0
0x00000001001d4da4: lsr        x1, x0, #0x10
0x00000001001d4da8: ubfx       x20, x0, #0xe, #2
0x00000001001d4dac: tbz        x3, #0x3c, #0x1001d4dd8
0x00000001001d4db0: tbnz       x2, #0x3b, #0x1001d4dd8
0x00000001001d4db4: mov        w0, #0xf
0x00000001001d4db8: bl         #0x1005bebf8
0x00000001001d4dbc: add        x8, x0, x20, lsl #16
0x00000001001d4dc0: bfxil      x0, x19, #0, #2
0x00000001001d4dc4: and        x8, x8, #0xffffffffffff0000
0x00000001001d4dc8: cmp        x20, #0
0x00000001001d4dcc: csel       x8, x0, x8, eq
0x00000001001d4dd0: orr        x0, x8, #8
0x00000001001d4dd4: b          #0x1001d4df8
0x00000001001d4dd8: mov        w0, #0xf
0x00000001001d4ddc: bl         #0x1005bec10
0x00000001001d4de0: add        x8, x0, x20, lsl #16
0x00000001001d4de4: bfxil      x0, x19, #0, #2
0x00000001001d4de8: and        x8, x8, #0xffffffffffff0000
0x00000001001d4dec: cmp        x20, #0
0x00000001001d4df0: csel       x8, x0, x8, eq
0x00000001001d4df4: orr        x0, x8, #4
0x00000001001d4df8: ldp        x29, x30, [sp, #0x10]
0x00000001001d4dfc: ldp        x20, x19, [sp], #0x20
0x00000001001d4e00: ret        
0x00000001001d4e04: stp        x20, x19, [sp, #-0x20]!
0x00000001001d4e08: stp        x29, x30, [sp, #0x10]
0x00000001001d4e0c: add        x29, sp, #0x10
0x00000001001d4e10: cbz        x0, #0x1001d4e48
0x00000001001d4e14: mov        x19, x21
0x00000001001d4e18: mov        x20, x8
0x00000001001d4e1c: ldp        x2, x3, [x2]
0x00000001001d4e20: bl         #0x1005bf000
0x00000001001d4e24: tbnz       w1, #0, #0x1001d4e4c
0x00000001001d4e28: mov        x8, #-0x2000000000000000
0x00000001001d4e2c: stp        xzr, x8, [x20]
0x00000001001d4e30: mov        w8, #0xf
0x00000001001d4e34: stp        x8, x0, [x20, #0x10]
0x00000001001d4e38: mov        x21, x19
0x00000001001d4e3c: ldp        x29, x30, [sp, #0x10]
0x00000001001d4e40: ldp        x20, x19, [sp], #0x20
0x00000001001d4e44: ret        
0x00000001001d4e48: brk        #1
0x00000001001d4e4c: brk        #1
