; instruction-faithful ARM64 fallback for Roblox::function_195ec0
; start_va=0x100195ec0 image_relative=0x195ec0 bytes=32
0x0000000100195ec0: stp        x29, x30, [sp, #-0x10]!
0x0000000100195ec4: mov        x29, sp
0x0000000100195ec8: adrp       x0, #0x1008e4000
0x0000000100195ecc: add        x0, x0, #0x1d8
0x0000000100195ed0: bl         #0x1005c1118
0x0000000100195ed4: mov        x1, #0
0x0000000100195ed8: ldp        x29, x30, [sp], #0x10
0x0000000100195edc: ret        
