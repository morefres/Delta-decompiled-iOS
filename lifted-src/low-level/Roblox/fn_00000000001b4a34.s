; instruction-faithful ARM64 fallback for Roblox::function_1b4a34
; start_va=0x1001b4a34 image_relative=0x1b4a34 bytes=112
0x00000001001b4a34: adrp       x8, #0x1008fc000
0x00000001001b4a38: ldr        x0, [x8, #0x3b0]
0x00000001001b4a3c: cbz        x0, #0x1001b4a44
0x00000001001b4a40: ret        
0x00000001001b4a44: sub        sp, sp, #0x20
0x00000001001b4a48: stp        x29, x30, [sp, #0x10]
0x00000001001b4a4c: add        x29, sp, #0x10
0x00000001001b4a50: adrp       x0, #0x1008fc000
0x00000001001b4a54: add        x0, x0, #0x3b8
0x00000001001b4a58: adrp       x1, #0x10067e000
0x00000001001b4a5c: add        x1, x1, #0x778
0x00000001001b4a60: bl         #0x1001660c8
0x00000001001b4a64: mov        x1, x0
0x00000001001b4a68: adrp       x8, #0x1007c4000
0x00000001001b4a6c: ldr        x8, [x8, #0x7a8]
0x00000001001b4a70: adrp       x9, #0x1007c4000
0x00000001001b4a74: ldr        x9, [x9, #0x4d8]
0x00000001001b4a78: stp        x8, x9, [sp]
0x00000001001b4a7c: adrp       x0, #0x1007c4000
0x00000001001b4a80: ldr        x0, [x0, #0x430]
0x00000001001b4a84: mov        x2, sp
0x00000001001b4a88: bl         #0x1005c1838
0x00000001001b4a8c: adrp       x8, #0x1008fc000
0x00000001001b4a90: add        x8, x8, #0x3b0
0x00000001001b4a94: stlr       x0, [x8]
0x00000001001b4a98: ldp        x29, x30, [sp, #0x10]
0x00000001001b4a9c: add        sp, sp, #0x20
0x00000001001b4aa0: ret        
