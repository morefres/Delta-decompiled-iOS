; instruction-faithful ARM64 fallback for Roblox::function_165c14
; start_va=0x100165c14 image_relative=0x165c14 bytes=68
0x0000000100165c14: adrp       x8, #0x1008f9000
0x0000000100165c18: ldr        x0, [x8, #0x138]
0x0000000100165c1c: cbz        x0, #0x100165c28
0x0000000100165c20: mov        x1, #0
0x0000000100165c24: ret        
0x0000000100165c28: stp        x29, x30, [sp, #-0x10]!
0x0000000100165c2c: mov        x29, sp
0x0000000100165c30: adrp       x8, #0x1008d2000
0x0000000100165c34: ldr        x0, [x8, #0xd18]
0x0000000100165c38: bl         #0x1005c1118
0x0000000100165c3c: bl         #0x1005c17f0
0x0000000100165c40: adrp       x8, #0x1008f9000
0x0000000100165c44: add        x8, x8, #0x138
0x0000000100165c48: stlr       x0, [x8]
0x0000000100165c4c: ldp        x29, x30, [sp], #0x10
0x0000000100165c50: mov        x1, #0
0x0000000100165c54: ret        
