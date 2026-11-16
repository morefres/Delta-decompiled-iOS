; instruction-faithful ARM64 fallback for Roblox::function_2f4d84
; start_va=0x1002f4d84 image_relative=0x2f4d84 bytes=144
0x00000001002f4d84: stp        x29, x30, [sp, #-0x10]!
0x00000001002f4d88: mov        x29, sp
0x00000001002f4d8c: ldr        x0, [x0, #0x20]
0x00000001002f4d90: bl         #0x1002f4938
0x00000001002f4d94: adrp       x8, #0x10090b000
0x00000001002f4d98: strb       w0, [x8, #0x868]
0x00000001002f4d9c: ldp        x29, x30, [sp], #0x10
0x00000001002f4da0: ret        
0x00000001002f4da4: stp        x29, x30, [sp, #-0x10]!
0x00000001002f4da8: mov        x29, sp
0x00000001002f4dac: adrp       x8, #0x10090b000
0x00000001002f4db0: ldr        x8, [x8, #0x870]
0x00000001002f4db4: cmn        x8, #1
0x00000001002f4db8: b.ne       #0x1002f4dcc
0x00000001002f4dbc: adrp       x8, #0x10090b000
0x00000001002f4dc0: ldr        x0, [x8, #0x878]
0x00000001002f4dc4: ldp        x29, x30, [sp], #0x10
0x00000001002f4dc8: b          #0x1005c1154
0x00000001002f4dcc: adrp       x0, #0x10090b000
0x00000001002f4dd0: add        x0, x0, #0x870
0x00000001002f4dd4: adrp       x1, #0x1007da000
0x00000001002f4dd8: add        x1, x1, #0xa48
0x00000001002f4ddc: bl         #0x1005c0bfc
0x00000001002f4de0: b          #0x1002f4dbc
0x00000001002f4de4: stp        x29, x30, [sp, #-0x10]!
0x00000001002f4de8: mov        x29, sp
0x00000001002f4dec: adrp       x8, #0x1008d2000
0x00000001002f4df0: ldr        x0, [x8, #0xf38]
0x00000001002f4df4: bl         #0x1005c0fc8
0x00000001002f4df8: bl         #0x1005de840
0x00000001002f4dfc: adrp       x9, #0x10090b000
0x00000001002f4e00: ldr        x8, [x9, #0x878]
0x00000001002f4e04: str        x0, [x9, #0x878]
0x00000001002f4e08: mov        x0, x8
0x00000001002f4e0c: ldp        x29, x30, [sp], #0x10
0x00000001002f4e10: b          #0x1005c1130
