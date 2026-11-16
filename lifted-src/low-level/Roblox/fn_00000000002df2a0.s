; instruction-faithful ARM64 fallback for Roblox::function_2df2a0
; start_va=0x1002df2a0 image_relative=0x2df2a0 bytes=100
0x00000001002df2a0: stp        x22, x21, [sp, #-0x30]!
0x00000001002df2a4: stp        x20, x19, [sp, #0x10]
0x00000001002df2a8: stp        x29, x30, [sp, #0x20]
0x00000001002df2ac: add        x29, sp, #0x20
0x00000001002df2b0: mov        x0, x3
0x00000001002df2b4: mov        x19, x2
0x00000001002df2b8: adrp       x8, #0x1008d3000
0x00000001002df2bc: ldr        x20, [x8, #0x70]
0x00000001002df2c0: bl         #0x1005c113c
0x00000001002df2c4: mov        x21, x0
0x00000001002df2c8: mov        x0, x20
0x00000001002df2cc: bl         #0x100607740
0x00000001002df2d0: mov        x29, x29
0x00000001002df2d4: bl         #0x1005c1160
0x00000001002df2d8: mov        x20, x0
0x00000001002df2dc: mov        x2, x21
0x00000001002df2e0: mov        x3, x19
0x00000001002df2e4: bl         #0x1005c6100
0x00000001002df2e8: mov        x0, x21
0x00000001002df2ec: bl         #0x1005c1130
0x00000001002df2f0: mov        x0, x20
0x00000001002df2f4: ldp        x29, x30, [sp, #0x20]
0x00000001002df2f8: ldp        x20, x19, [sp, #0x10]
0x00000001002df2fc: ldp        x22, x21, [sp], #0x30
0x00000001002df300: b          #0x1005c1130
