; instruction-faithful ARM64 fallback for Roblox::function_185a84
; start_va=0x100185a84 image_relative=0x185a84 bytes=56
0x0000000100185a84: mov        x8, x0
0x0000000100185a88: adrp       x9, #0x100906000
0x0000000100185a8c: ldr        x0, [x9, #0x8d0]
0x0000000100185a90: cbz        x0, #0x100185a9c
0x0000000100185a94: mov        x1, #0
0x0000000100185a98: ret        
0x0000000100185a9c: stp        x29, x30, [sp, #-0x10]!
0x0000000100185aa0: mov        x29, sp
0x0000000100185aa4: adrp       x1, #0x10078d000
0x0000000100185aa8: add        x1, x1, #0xe78
0x0000000100185aac: mov        x0, x8
0x0000000100185ab0: bl         #0x1005c1814
0x0000000100185ab4: ldp        x29, x30, [sp], #0x10
0x0000000100185ab8: ret        
