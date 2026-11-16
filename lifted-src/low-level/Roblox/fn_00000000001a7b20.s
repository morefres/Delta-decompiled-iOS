; instruction-faithful ARM64 fallback for Roblox::function_1a7b20
; start_va=0x1001a7b20 image_relative=0x1a7b20 bytes=32
0x00000001001a7b20: stp        x29, x30, [sp, #-0x10]!
0x00000001001a7b24: mov        x29, sp
0x00000001001a7b28: adrp       x0, #0x1008e4000
0x00000001001a7b2c: add        x0, x0, #0xaa8
0x00000001001a7b30: bl         #0x1005c1118
0x00000001001a7b34: mov        x1, #0
0x00000001001a7b38: ldp        x29, x30, [sp], #0x10
0x00000001001a7b3c: ret        
