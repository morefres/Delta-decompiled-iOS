; instruction-faithful ARM64 fallback for Roblox::function_1a0ec8
; start_va=0x1001a0ec8 image_relative=0x1a0ec8 bytes=32
0x00000001001a0ec8: stp        x29, x30, [sp, #-0x10]!
0x00000001001a0ecc: mov        x29, sp
0x00000001001a0ed0: adrp       x0, #0x1008e4000
0x00000001001a0ed4: add        x0, x0, #0x580
0x00000001001a0ed8: bl         #0x1005c1118
0x00000001001a0edc: mov        x1, #0
0x00000001001a0ee0: ldp        x29, x30, [sp], #0x10
0x00000001001a0ee4: ret        
