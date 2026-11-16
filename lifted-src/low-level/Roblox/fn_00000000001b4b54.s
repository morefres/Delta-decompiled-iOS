; instruction-faithful ARM64 fallback for Roblox::function_1b4b54
; start_va=0x1001b4b54 image_relative=0x1b4b54 bytes=56
0x00000001001b4b54: stp        x29, x30, [sp, #-0x10]!
0x00000001001b4b58: mov        x29, sp
0x00000001001b4b5c: mov        x0, x1
0x00000001001b4b60: adrp       x1, #0x1001b4000
0x00000001001b4b64: add        x1, x1, #0xafc
0x00000001001b4b68: adrp       x2, #0x1007d2000
0x00000001001b4b6c: add        x2, x2, #0x9c0
0x00000001001b4b70: adrp       x3, #0x1001b5000
0x00000001001b4b74: add        x3, x3, #0x648
0x00000001001b4b78: adrp       x4, #0x1007d2000
0x00000001001b4b7c: add        x4, x4, #0x9d8
0x00000001001b4b80: bl         #0x1001b4f30
0x00000001001b4b84: ldp        x29, x30, [sp], #0x10
0x00000001001b4b88: ret        
