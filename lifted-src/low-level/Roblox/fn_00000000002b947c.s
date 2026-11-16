; instruction-faithful ARM64 fallback for Roblox::function_2b947c
; start_va=0x1002b947c image_relative=0x2b947c bytes=32
0x00000001002b947c: stp        x29, x30, [sp, #-0x10]!
0x00000001002b9480: mov        x29, sp
0x00000001002b9484: adrp       x8, #0x1008d8000
0x00000001002b9488: ldrsw      x8, [x8, #0x230]
0x00000001002b948c: add        x0, x0, x8
0x00000001002b9490: bl         #0x1005c10ac
0x00000001002b9494: ldp        x29, x30, [sp], #0x10
0x00000001002b9498: b          #0x1005c1004
