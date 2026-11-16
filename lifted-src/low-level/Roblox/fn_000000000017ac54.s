; instruction-faithful ARM64 fallback for Roblox::function_17ac54
; start_va=0x10017ac54 image_relative=0x17ac54 bytes=44
0x000000010017ac54: stp        x29, x30, [sp, #-0x10]!
0x000000010017ac58: mov        x29, sp
0x000000010017ac5c: adrp       x0, #0x1006b3000
0x000000010017ac60: add        x0, x0, #0xb50
0x000000010017ac64: adrp       x2, #0x1006b7000
0x000000010017ac68: add        x2, x2, #0xd10
0x000000010017ac6c: mov        w1, #0x15
0x000000010017ac70: mov        w3, #6
0x000000010017ac74: mov        w4, #0
0x000000010017ac78: bl         #0x1005c09e0
0x000000010017ac7c: brk        #1
