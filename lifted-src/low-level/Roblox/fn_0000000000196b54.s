; instruction-faithful ARM64 fallback for Roblox::function_196b54
; start_va=0x100196b54 image_relative=0x196b54 bytes=32
0x0000000100196b54: stp        x29, x30, [sp, #-0x10]!
0x0000000100196b58: mov        x29, sp
0x0000000100196b5c: adrp       x0, #0x1008e4000
0x0000000100196b60: add        x0, x0, #0x408
0x0000000100196b64: bl         #0x1005c1118
0x0000000100196b68: mov        x1, #0
0x0000000100196b6c: ldp        x29, x30, [sp], #0x10
0x0000000100196b70: ret        
