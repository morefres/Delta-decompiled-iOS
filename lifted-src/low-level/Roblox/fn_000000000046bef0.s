; instruction-faithful ARM64 fallback for Roblox::function_46bef0
; start_va=0x10046bef0 image_relative=0x46bef0 bytes=184
0x000000010046bef0: stp        x22, x21, [sp, #-0x30]!
0x000000010046bef4: stp        x20, x19, [sp, #0x10]
0x000000010046bef8: stp        x29, x30, [sp, #0x20]
0x000000010046befc: add        x29, sp, #0x20
0x000000010046bf00: mov        x19, x0
0x000000010046bf04: mov        w0, #0
0x000000010046bf08: cbz        x19, #0x10046bf98
0x000000010046bf0c: mov        x20, x1
0x000000010046bf10: cbz        x1, #0x10046bf98
0x000000010046bf14: ldr        x0, [x19]
0x000000010046bf18: bl         #0x10046be98
0x000000010046bf1c: mov        w0, #1
0x000000010046bf20: mov        w1, #0x18
0x000000010046bf24: bl         #0x1005c0a7c
0x000000010046bf28: str        x0, [x19]
0x000000010046bf2c: cbz        x0, #0x10046bf98
0x000000010046bf30: mov        x21, x0
0x000000010046bf34: adrp       x8, #0x100900000
0x000000010046bf38: ldr        x8, [x8, #0x590]
0x000000010046bf3c: str        x8, [x0, #0x10]
0x000000010046bf40: mov        w0, #2
0x000000010046bf44: mov        w1, #8
0x000000010046bf48: bl         #0x1005c0a7c
0x000000010046bf4c: adrp       x8, #0x100900000
0x000000010046bf50: add        x8, x8, #0x598
0x000000010046bf54: stp        x0, x8, [x21]
0x000000010046bf58: ldr        x8, [x20]
0x000000010046bf5c: ldr        x9, [x8]
0x000000010046bf60: cbz        x9, #0x10046bf74
0x000000010046bf64: ldr        x1, [x9, #8]
0x000000010046bf68: ldr        w2, [x9, #4]
0x000000010046bf6c: bl         #0x1004a3cd0
0x000000010046bf70: ldr        x8, [x20]
0x000000010046bf74: ldr        x8, [x8, #8]
0x000000010046bf78: cbz        x8, #0x10046bf94
0x000000010046bf7c: ldr        x9, [x19]
0x000000010046bf80: ldr        x9, [x9]
0x000000010046bf84: add        x0, x9, #8
0x000000010046bf88: ldr        x1, [x8, #8]
0x000000010046bf8c: ldr        w2, [x8, #4]
0x000000010046bf90: bl         #0x1004a3cd0
0x000000010046bf94: mov        w0, #1
0x000000010046bf98: ldp        x29, x30, [sp, #0x20]
0x000000010046bf9c: ldp        x20, x19, [sp, #0x10]
0x000000010046bfa0: ldp        x22, x21, [sp], #0x30
0x000000010046bfa4: ret        
