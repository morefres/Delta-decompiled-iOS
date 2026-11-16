; instruction-faithful ARM64 fallback for Roblox::function_165fe4
; start_va=0x100165fe4 image_relative=0x165fe4 bytes=68
0x0000000100165fe4: adrp       x8, #0x1008f9000
0x0000000100165fe8: ldr        x0, [x8, #0x140]
0x0000000100165fec: cbz        x0, #0x100165ff4
0x0000000100165ff0: ret        
0x0000000100165ff4: stp        x29, x30, [sp, #-0x10]!
0x0000000100165ff8: mov        x29, sp
0x0000000100165ffc: mov        w0, #0xff
0x0000000100166000: bl         #0x1005be79c
0x0000000100166004: mov        x1, x0
0x0000000100166008: adrp       x0, #0x1007c7000
0x000000010016600c: ldr        x0, [x0, #0x8f0]
0x0000000100166010: bl         #0x1005c1838
0x0000000100166014: adrp       x8, #0x1008f9000
0x0000000100166018: add        x8, x8, #0x140
0x000000010016601c: stlr       x0, [x8]
0x0000000100166020: ldp        x29, x30, [sp], #0x10
0x0000000100166024: ret        
