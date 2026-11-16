; instruction-faithful ARM64 fallback for Roblox::function_2f62c8
; start_va=0x1002f62c8 image_relative=0x2f62c8 bytes=48
0x00000001002f62c8: stp        x29, x30, [sp, #-0x10]!
0x00000001002f62cc: mov        x29, sp
0x00000001002f62d0: adrp       x1, #0x100817000
0x00000001002f62d4: add        x1, x1, #0x120
0x00000001002f62d8: mov        x0, #0
0x00000001002f62dc: bl         #0x1002503d0
0x00000001002f62e0: bl         #0x1002ada14
0x00000001002f62e4: bl         #0x100298ec4
0x00000001002f62e8: mov        x29, x29
0x00000001002f62ec: bl         #0x1005c11f0
0x00000001002f62f0: ldp        x29, x30, [sp], #0x10
0x00000001002f62f4: ret        
