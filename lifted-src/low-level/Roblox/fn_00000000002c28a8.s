; instruction-faithful ARM64 fallback for Roblox::function_2c28a8
; start_va=0x1002c28a8 image_relative=0x2c28a8 bytes=92
0x00000001002c28a8: stp        x20, x19, [sp, #-0x20]!
0x00000001002c28ac: stp        x29, x30, [sp, #0x10]
0x00000001002c28b0: add        x29, sp, #0x10
0x00000001002c28b4: ldr        x19, [x0, #0x10]
0x00000001002c28b8: adrp       x8, #0x1007d9000
0x00000001002c28bc: add        x8, x8, #0x9a8
0x00000001002c28c0: ldr        x20, [x8]
0x00000001002c28c4: adrp       x8, #0x1008d1000
0x00000001002c28c8: ldr        x0, [x8, #0xc88]
0x00000001002c28cc: bl         #0x1005cc780
0x00000001002c28d0: mov        x2, x0
0x00000001002c28d4: mov        x0, x19
0x00000001002c28d8: mov        x1, x20
0x00000001002c28dc: bl         #0x1002a9270
0x00000001002c28e0: mov        x29, x29
0x00000001002c28e4: bl         #0x1005c1160
0x00000001002c28e8: cmp        x0, #0
0x00000001002c28ec: cset       w19, ne
0x00000001002c28f0: bl         #0x1005c1130
0x00000001002c28f4: mov        x0, x19
0x00000001002c28f8: ldp        x29, x30, [sp, #0x10]
0x00000001002c28fc: ldp        x20, x19, [sp], #0x20
0x00000001002c2900: ret        
