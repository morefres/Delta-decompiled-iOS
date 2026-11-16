; instruction-faithful ARM64 fallback for Roblox::function_106d70
; start_va=0x100106d70 image_relative=0x106d70 bytes=100
0x0000000100106d70: stp        x20, x19, [sp, #-0x20]!
0x0000000100106d74: stp        x29, x30, [sp, #0x10]
0x0000000100106d78: add        x29, sp, #0x10
0x0000000100106d7c: mov        x19, x0
0x0000000100106d80: adrp       x8, #0x1008d7000
0x0000000100106d84: ldrsw      x8, [x8, #0x70]
0x0000000100106d88: add        x0, x0, x8
0x0000000100106d8c: mov        x1, #0
0x0000000100106d90: bl         #0x1005c11b4
0x0000000100106d94: adrp       x8, #0x1008d7000
0x0000000100106d98: ldrsw      x8, [x8, #0x6c]
0x0000000100106d9c: add        x0, x19, x8
0x0000000100106da0: mov        x1, #0
0x0000000100106da4: bl         #0x1005c11b4
0x0000000100106da8: adrp       x8, #0x1008d7000
0x0000000100106dac: ldrsw      x8, [x8, #0x68]
0x0000000100106db0: add        x0, x19, x8
0x0000000100106db4: mov        x1, #0
0x0000000100106db8: bl         #0x1005c11b4
0x0000000100106dbc: adrp       x8, #0x1008d7000
0x0000000100106dc0: ldrsw      x8, [x8, #0x64]
0x0000000100106dc4: add        x0, x19, x8
0x0000000100106dc8: ldp        x29, x30, [sp, #0x10]
0x0000000100106dcc: ldp        x20, x19, [sp], #0x20
0x0000000100106dd0: b          #0x1005c1040
