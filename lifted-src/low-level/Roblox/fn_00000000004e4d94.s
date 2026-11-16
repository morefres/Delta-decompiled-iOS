; instruction-faithful ARM64 fallback for Roblox::function_4e4d94
; start_va=0x1004e4d94 image_relative=0x4e4d94 bytes=152
0x00000001004e4d94: stp        x20, x19, [sp, #-0x20]!
0x00000001004e4d98: stp        x29, x30, [sp, #0x10]
0x00000001004e4d9c: add        x29, sp, #0x10
0x00000001004e4da0: mov        x20, x1
0x00000001004e4da4: mov        x19, x0
0x00000001004e4da8: ldr        x8, [x0]
0x00000001004e4dac: cmp        x8, #1
0x00000001004e4db0: b.ne       #0x1004e4dc4
0x00000001004e4db4: ldr        x0, [x19, #0x18]
0x00000001004e4db8: str        xzr, [x19, #0x18]
0x00000001004e4dbc: cbz        x0, #0x1004e4dc4
0x00000001004e4dc0: bl         #0x1004f6d50
0x00000001004e4dc4: ldr        x0, [x20]
0x00000001004e4dc8: mov        w8, #0x37
0x00000001004e4dcc: str        x8, [x20]
0x00000001004e4dd0: ldr        x8, [x19]
0x00000001004e4dd4: cmp        x0, x8
0x00000001004e4dd8: b.eq       #0x1004e4df0
0x00000001004e4ddc: str        x0, [x19]
0x00000001004e4de0: tbnz       w8, #0, #0x1004e4dec
0x00000001004e4de4: mov        x0, x8
0x00000001004e4de8: bl         #0x100505858
0x00000001004e4dec: mov        w0, #0x37
0x00000001004e4df0: tbnz       w0, #0, #0x1004e4df8
0x00000001004e4df4: bl         #0x100505858
0x00000001004e4df8: ldr        x8, [x19]
0x00000001004e4dfc: cmp        x8, #1
0x00000001004e4e00: b.eq       #0x1004e4e10
0x00000001004e4e04: ldp        x29, x30, [sp, #0x10]
0x00000001004e4e08: ldp        x20, x19, [sp], #0x20
0x00000001004e4e0c: ret        
0x00000001004e4e10: mov        x0, x19
0x00000001004e4e14: ldp        x29, x30, [sp, #0x10]
0x00000001004e4e18: ldp        x20, x19, [sp], #0x20
0x00000001004e4e1c: b          #0x100505480
0x00000001004e4e20: bl         #0x1000041e8
0x00000001004e4e24: bl         #0x1000041e8
0x00000001004e4e28: bl         #0x1000041e8
