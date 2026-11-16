; instruction-faithful ARM64 fallback for Roblox::function_1b8a60
; start_va=0x1001b8a60 image_relative=0x1b8a60 bytes=100
0x00000001001b8a60: stp        x29, x30, [sp, #-0x10]!
0x00000001001b8a64: mov        x29, sp
0x00000001001b8a68: adrp       x0, #0x1008e4000
0x00000001001b8a6c: add        x0, x0, #0xfa0
0x00000001001b8a70: bl         #0x1005c1118
0x00000001001b8a74: mov        x1, #0
0x00000001001b8a78: ldp        x29, x30, [sp], #0x10
0x00000001001b8a7c: ret        
0x00000001001b8a80: stp        x29, x30, [sp, #-0x10]!
0x00000001001b8a84: mov        x29, sp
0x00000001001b8a88: adrp       x0, #0x1008fc000
0x00000001001b8a8c: add        x0, x0, #0x5f8
0x00000001001b8a90: bl         #0x1005c1118
0x00000001001b8a94: mov        x1, #0
0x00000001001b8a98: ldp        x29, x30, [sp], #0x10
0x00000001001b8a9c: ret        
0x00000001001b8aa0: stp        x29, x30, [sp, #-0x10]!
0x00000001001b8aa4: mov        x29, sp
0x00000001001b8aa8: add        x0, x20, #0x10
0x00000001001b8aac: bl         #0x1005c1a00
0x00000001001b8ab0: mov        x0, x20
0x00000001001b8ab4: mov        w1, #0x18
0x00000001001b8ab8: mov        w2, #7
0x00000001001b8abc: ldp        x29, x30, [sp], #0x10
0x00000001001b8ac0: b          #0x1005c16e8
