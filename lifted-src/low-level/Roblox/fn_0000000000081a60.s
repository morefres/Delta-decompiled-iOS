; instruction-faithful ARM64 fallback for Roblox::function_81a60
; start_va=0x100081a60 image_relative=0x81a60 bytes=60
0x0000000100081a60: stp        x20, x19, [sp, #-0x20]!
0x0000000100081a64: stp        x29, x30, [sp, #0x10]
0x0000000100081a68: add        x29, sp, #0x10
0x0000000100081a6c: mov        x8, x1
0x0000000100081a70: mov        x19, x0
0x0000000100081a74: adrp       x1, #0x1007cb000
0x0000000100081a78: add        x1, x1, #0x2d0
0x0000000100081a7c: mov        x0, x8
0x0000000100081a80: bl         #0x10005764c
0x0000000100081a84: add        x8, x19, #0x18
0x0000000100081a88: cmp        w0, #0
0x0000000100081a8c: csel       x0, x8, xzr, ne
0x0000000100081a90: ldp        x29, x30, [sp, #0x10]
0x0000000100081a94: ldp        x20, x19, [sp], #0x20
0x0000000100081a98: ret        
