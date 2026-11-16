; instruction-faithful ARM64 fallback for Roblox::function_1bcb04
; start_va=0x1001bcb04 image_relative=0x1bcb04 bytes=80
0x00000001001bcb04: adrp       x8, #0x1008fc000
0x00000001001bcb08: ldr        x0, [x8, #0x878]
0x00000001001bcb0c: cbz        x0, #0x1001bcb14
0x00000001001bcb10: ret        
0x00000001001bcb14: stp        x29, x30, [sp, #-0x10]!
0x00000001001bcb18: mov        x29, sp
0x00000001001bcb1c: adrp       x0, #0x1008fc000
0x00000001001bcb20: add        x0, x0, #0x880
0x00000001001bcb24: adrp       x1, #0x10067e000
0x00000001001bcb28: add        x1, x1, #0xed0
0x00000001001bcb2c: bl         #0x1001660c8
0x00000001001bcb30: mov        x1, x0
0x00000001001bcb34: adrp       x0, #0x1007c6000
0x00000001001bcb38: ldr        x0, [x0, #0xb98]
0x00000001001bcb3c: bl         #0x1005c1838
0x00000001001bcb40: adrp       x8, #0x1008fc000
0x00000001001bcb44: add        x8, x8, #0x878
0x00000001001bcb48: stlr       x0, [x8]
0x00000001001bcb4c: ldp        x29, x30, [sp], #0x10
0x00000001001bcb50: ret        
