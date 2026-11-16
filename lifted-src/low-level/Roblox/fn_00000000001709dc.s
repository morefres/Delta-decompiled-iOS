; instruction-faithful ARM64 fallback for Roblox::function_1709dc
; start_va=0x1001709dc image_relative=0x1709dc bytes=32
0x00000001001709dc: stp        x29, x30, [sp, #-0x10]!
0x00000001001709e0: mov        x29, sp
0x00000001001709e4: adrp       x0, #0x1008e3000
0x00000001001709e8: add        x0, x0, #0x5c8
0x00000001001709ec: bl         #0x1005c1118
0x00000001001709f0: mov        x1, #0
0x00000001001709f4: ldp        x29, x30, [sp], #0x10
0x00000001001709f8: ret        
