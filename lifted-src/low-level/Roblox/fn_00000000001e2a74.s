; instruction-faithful ARM64 fallback for Roblox::function_1e2a74
; start_va=0x1001e2a74 image_relative=0x1e2a74 bytes=64
0x00000001001e2a74: adrp       x8, #0x1008fd000
0x00000001001e2a78: ldr        x0, [x8, #0xaf8]
0x00000001001e2a7c: cbz        x0, #0x1001e2a84
0x00000001001e2a80: ret        
0x00000001001e2a84: stp        x29, x30, [sp, #-0x10]!
0x00000001001e2a88: mov        x29, sp
0x00000001001e2a8c: adrp       x0, #0x100680000
0x00000001001e2a90: add        x0, x0, #0xb20
0x00000001001e2a94: adrp       x1, #0x1007d5000
0x00000001001e2a98: add        x1, x1, #0x3b8
0x00000001001e2a9c: bl         #0x1005c1838
0x00000001001e2aa0: adrp       x8, #0x1008fd000
0x00000001001e2aa4: add        x8, x8, #0xaf8
0x00000001001e2aa8: stlr       x0, [x8]
0x00000001001e2aac: ldp        x29, x30, [sp], #0x10
0x00000001001e2ab0: ret        
