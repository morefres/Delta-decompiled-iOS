; instruction-faithful ARM64 fallback for Roblox::function_16e208
; start_va=0x10016e208 image_relative=0x16e208 bytes=32
0x000000010016e208: stp        x29, x30, [sp, #-0x10]!
0x000000010016e20c: mov        x29, sp
0x000000010016e210: adrp       x0, #0x1008e3000
0x000000010016e214: add        x0, x0, #0x1c8
0x000000010016e218: bl         #0x1005c1118
0x000000010016e21c: mov        x1, #0
0x000000010016e220: ldp        x29, x30, [sp], #0x10
0x000000010016e224: ret        
