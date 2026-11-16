; instruction-faithful ARM64 fallback for Roblox::function_2e3dc8
; start_va=0x1002e3dc8 image_relative=0x2e3dc8 bytes=72
0x00000001002e3dc8: sub        sp, sp, #0x20
0x00000001002e3dcc: stp        x29, x30, [sp, #0x10]
0x00000001002e3dd0: add        x29, sp, #0x10
0x00000001002e3dd4: cbz        x2, #0x1002e3df0
0x00000001002e3dd8: cbz        x3, #0x1002e3df0
0x00000001002e3ddc: ldr        x0, [x0, #0x60]
0x00000001002e3de0: mov        x1, x3
0x00000001002e3de4: ldp        x29, x30, [sp, #0x10]
0x00000001002e3de8: add        sp, sp, #0x20
0x00000001002e3dec: b          #0x1002b4e90
0x00000001002e3df0: stp        x3, x2, [sp]
0x00000001002e3df4: adrp       x1, #0x100815000
0x00000001002e3df8: add        x1, x1, #0xe60
0x00000001002e3dfc: mov        x0, #0
0x00000001002e3e00: bl         #0x1002503d0
0x00000001002e3e04: ldp        x29, x30, [sp, #0x10]
0x00000001002e3e08: add        sp, sp, #0x20
0x00000001002e3e0c: ret        
