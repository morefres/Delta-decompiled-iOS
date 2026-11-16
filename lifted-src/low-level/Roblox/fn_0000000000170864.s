; instruction-faithful ARM64 fallback for Roblox::function_170864
; start_va=0x100170864 image_relative=0x170864 bytes=32
0x0000000100170864: stp        x29, x30, [sp, #-0x10]!
0x0000000100170868: mov        x29, sp
0x000000010017086c: adrp       x0, #0x1008e3000
0x0000000100170870: add        x0, x0, #0x500
0x0000000100170874: bl         #0x1005c1118
0x0000000100170878: mov        x1, #0
0x000000010017087c: ldp        x29, x30, [sp], #0x10
0x0000000100170880: ret        
