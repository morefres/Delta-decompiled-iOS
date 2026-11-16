; instruction-faithful ARM64 fallback for Roblox::function_2c96c8
; start_va=0x1002c96c8 image_relative=0x2c96c8 bytes=88
0x00000001002c96c8: stp        x20, x19, [sp, #-0x20]!
0x00000001002c96cc: stp        x29, x30, [sp, #0x10]
0x00000001002c96d0: add        x29, sp, #0x10
0x00000001002c96d4: mov        x19, x0
0x00000001002c96d8: add        x0, x0, #0x30
0x00000001002c96dc: bl         #0x1005c10ac
0x00000001002c96e0: mov        x20, x0
0x00000001002c96e4: adrp       x8, #0x1008ba000
0x00000001002c96e8: ldr        x2, [x8, #0x238]
0x00000001002c96ec: bl         #0x1005f6ec0
0x00000001002c96f0: cbz        w0, #0x1002c9710
0x00000001002c96f4: adrp       x0, #0x100812000
0x00000001002c96f8: add        x0, x0, #0x4e0
0x00000001002c96fc: mov        x1, #0
0x00000001002c9700: bl         #0x100250914
0x00000001002c9704: mov        x0, x20
0x00000001002c9708: mov        x2, x19
0x00000001002c970c: bl         #0x1005c4920
0x00000001002c9710: mov        x0, x20
0x00000001002c9714: ldp        x29, x30, [sp, #0x10]
0x00000001002c9718: ldp        x20, x19, [sp], #0x20
0x00000001002c971c: b          #0x1005c1130
