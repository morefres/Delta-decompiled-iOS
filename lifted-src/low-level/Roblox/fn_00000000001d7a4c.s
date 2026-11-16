; instruction-faithful ARM64 fallback for Roblox::function_1d7a4c
; start_va=0x1001d7a4c image_relative=0x1d7a4c bytes=64
0x00000001001d7a4c: adrp       x8, #0x1008fd000
0x00000001001d7a50: ldr        x0, [x8, #0x3e0]
0x00000001001d7a54: cbz        x0, #0x1001d7a5c
0x00000001001d7a58: ret        
0x00000001001d7a5c: stp        x29, x30, [sp, #-0x10]!
0x00000001001d7a60: mov        x29, sp
0x00000001001d7a64: adrp       x0, #0x100680000
0x00000001001d7a68: add        x0, x0, #0x2a8
0x00000001001d7a6c: adrp       x1, #0x1007d4000
0x00000001001d7a70: add        x1, x1, #0x6c8
0x00000001001d7a74: bl         #0x1005c1838
0x00000001001d7a78: adrp       x8, #0x1008fd000
0x00000001001d7a7c: add        x8, x8, #0x3e0
0x00000001001d7a80: stlr       x0, [x8]
0x00000001001d7a84: ldp        x29, x30, [sp], #0x10
0x00000001001d7a88: ret        
