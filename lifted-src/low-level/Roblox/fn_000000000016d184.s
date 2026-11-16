; instruction-faithful ARM64 fallback for Roblox::function_16d184
; start_va=0x10016d184 image_relative=0x16d184 bytes=32
0x000000010016d184: stp        x29, x30, [sp, #-0x10]!
0x000000010016d188: mov        x29, sp
0x000000010016d18c: adrp       x0, #0x1008e3000
0x000000010016d190: add        x0, x0, #0xa0
0x000000010016d194: bl         #0x1005c1118
0x000000010016d198: mov        x1, #0
0x000000010016d19c: ldp        x29, x30, [sp], #0x10
0x000000010016d1a0: ret        
