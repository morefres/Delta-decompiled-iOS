; instruction-faithful ARM64 fallback for Roblox::function_1d9390
; start_va=0x1001d9390 image_relative=0x1d9390 bytes=32
0x00000001001d9390: stp        x29, x30, [sp, #-0x10]!
0x00000001001d9394: mov        x29, sp
0x00000001001d9398: adrp       x0, #0x1008e5000
0x00000001001d939c: add        x0, x0, #0x628
0x00000001001d93a0: bl         #0x1005c1118
0x00000001001d93a4: mov        x1, #0
0x00000001001d93a8: ldp        x29, x30, [sp], #0x10
0x00000001001d93ac: ret        
