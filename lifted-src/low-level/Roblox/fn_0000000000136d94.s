; instruction-faithful ARM64 fallback for Roblox::function_136d94
; start_va=0x100136d94 image_relative=0x136d94 bytes=84
0x0000000100136d94: stp        x20, x19, [sp, #-0x20]!
0x0000000100136d98: stp        x29, x30, [sp, #0x10]
0x0000000100136d9c: add        x29, sp, #0x10
0x0000000100136da0: mov        x19, x0
0x0000000100136da4: adrp       x8, #0x1008d7000
0x0000000100136da8: ldrsw      x8, [x8, #0x328]
0x0000000100136dac: add        x0, x0, x8
0x0000000100136db0: mov        x1, #0
0x0000000100136db4: bl         #0x1005c11b4
0x0000000100136db8: adrp       x8, #0x1008d7000
0x0000000100136dbc: ldrsw      x8, [x8, #0x324]
0x0000000100136dc0: add        x0, x19, x8
0x0000000100136dc4: mov        x1, #0
0x0000000100136dc8: bl         #0x1005c11b4
0x0000000100136dcc: adrp       x8, #0x1008d7000
0x0000000100136dd0: ldrsw      x8, [x8, #0x320]
0x0000000100136dd4: add        x0, x19, x8
0x0000000100136dd8: mov        x1, #0
0x0000000100136ddc: ldp        x29, x30, [sp, #0x10]
0x0000000100136de0: ldp        x20, x19, [sp], #0x20
0x0000000100136de4: b          #0x1005c11b4
