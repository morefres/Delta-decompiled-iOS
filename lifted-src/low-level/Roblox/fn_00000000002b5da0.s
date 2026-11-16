; instruction-faithful ARM64 fallback for Roblox::function_2b5da0
; start_va=0x1002b5da0 image_relative=0x2b5da0 bytes=76
0x00000001002b5da0: stp        x20, x19, [sp, #-0x20]!
0x00000001002b5da4: stp        x29, x30, [sp, #0x10]
0x00000001002b5da8: add        x29, sp, #0x10
0x00000001002b5dac: mov        x19, x0
0x00000001002b5db0: adrp       x8, #0x1008d2000
0x00000001002b5db4: ldr        x0, [x8, #0x448]
0x00000001002b5db8: bl         #0x100607740
0x00000001002b5dbc: mov        x29, x29
0x00000001002b5dc0: bl         #0x1005c1160
0x00000001002b5dc4: mov        x20, x0
0x00000001002b5dc8: mov        w2, #0
0x00000001002b5dcc: bl         #0x100603d20
0x00000001002b5dd0: mov        x0, x20
0x00000001002b5dd4: bl         #0x1005c1130
0x00000001002b5dd8: ldr        x0, [x19, #0x20]
0x00000001002b5ddc: mov        x2, #0
0x00000001002b5de0: ldp        x29, x30, [sp, #0x10]
0x00000001002b5de4: ldp        x20, x19, [sp], #0x20
0x00000001002b5de8: b          #0x1005e81c0
