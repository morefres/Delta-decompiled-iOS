; instruction-faithful ARM64 fallback for Roblox::function_1bebe8
; start_va=0x1001bebe8 image_relative=0x1bebe8 bytes=28
0x00000001001bebe8: stp        x29, x30, [sp, #-0x10]!
0x00000001001bebec: mov        x29, sp
0x00000001001bebf0: ldp        x1, x2, [x20]
0x00000001001bebf4: ldrb       w3, [x20, #0x10]
0x00000001001bebf8: bl         #0x1001bea50
0x00000001001bebfc: ldp        x29, x30, [sp], #0x10
0x00000001001bec00: ret        
