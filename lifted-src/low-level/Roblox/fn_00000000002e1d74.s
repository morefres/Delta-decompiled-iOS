; instruction-faithful ARM64 fallback for Roblox::function_2e1d74
; start_va=0x1002e1d74 image_relative=0x2e1d74 bytes=144
0x00000001002e1d74: sub        sp, sp, #0x40
0x00000001002e1d78: stp        x22, x21, [sp, #0x10]
0x00000001002e1d7c: stp        x20, x19, [sp, #0x20]
0x00000001002e1d80: stp        x29, x30, [sp, #0x30]
0x00000001002e1d84: add        x29, sp, #0x30
0x00000001002e1d88: mov        x21, x2
0x00000001002e1d8c: mov        x20, x0
0x00000001002e1d90: mov        x0, x2
0x00000001002e1d94: bl         #0x1005c113c
0x00000001002e1d98: mov        x19, x0
0x00000001002e1d9c: adrp       x8, #0x1008d5000
0x00000001002e1da0: ldr        x8, [x8, #0x1c0]
0x00000001002e1da4: stp        x20, x8, [sp]
0x00000001002e1da8: adrp       x8, #0x1008c0000
0x00000001002e1dac: ldr        x1, [x8, #0xa00]
0x00000001002e1db0: mov        x0, sp
0x00000001002e1db4: bl         #0x1005c10dc
0x00000001002e1db8: mov        x20, x0
0x00000001002e1dbc: cbz        x0, #0x1002e1de4
0x00000001002e1dc0: add        x0, x20, #8
0x00000001002e1dc4: mov        x1, x21
0x00000001002e1dc8: bl         #0x1005c11b4
0x00000001002e1dcc: ldr        x0, [x20, #8]
0x00000001002e1dd0: mov        x2, x20
0x00000001002e1dd4: bl         #0x1005fe8a0
0x00000001002e1dd8: ldr        x0, [x20, #8]
0x00000001002e1ddc: mov        x2, x20
0x00000001002e1de0: bl         #0x1005fa1c0
0x00000001002e1de4: mov        x0, x19
0x00000001002e1de8: bl         #0x1005c1130
0x00000001002e1dec: mov        x0, x20
0x00000001002e1df0: ldp        x29, x30, [sp, #0x30]
0x00000001002e1df4: ldp        x20, x19, [sp, #0x20]
0x00000001002e1df8: ldp        x22, x21, [sp, #0x10]
0x00000001002e1dfc: add        sp, sp, #0x40
0x00000001002e1e00: ret        
