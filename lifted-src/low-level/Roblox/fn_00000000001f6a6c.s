; instruction-faithful ARM64 fallback for Roblox::function_1f6a6c
; start_va=0x1001f6a6c image_relative=0x1f6a6c bytes=84
0x00000001001f6a6c: sub        sp, sp, #0x30
0x00000001001f6a70: stp        x29, x30, [sp, #0x20]
0x00000001001f6a74: add        x29, sp, #0x20
0x00000001001f6a78: bl         #0x1001f6abc
0x00000001001f6a7c: stur       x0, [x29, #-8]
0x00000001001f6a80: ldur       x8, [x29, #-8]
0x00000001001f6a84: str        x8, [sp, #8]
0x00000001001f6a88: adrp       x8, #0x1008fd000
0x00000001001f6a8c: ldr        x0, [x8, #0xf90]
0x00000001001f6a90: adrp       x1, #0x10090a000
0x00000001001f6a94: add        x1, x1, #0xcd0
0x00000001001f6a98: bl         #0x1001ff3cc
0x00000001001f6a9c: mov        x1, x0
0x00000001001f6aa0: ldr        x0, [sp, #8]
0x00000001001f6aa4: bl         #0x1005c10d0
0x00000001001f6aa8: str        x0, [sp, #0x10]
0x00000001001f6aac: ldr        x0, [sp, #0x10]
0x00000001001f6ab0: ldp        x29, x30, [sp, #0x20]
0x00000001001f6ab4: add        sp, sp, #0x30
0x00000001001f6ab8: ret        
0x00000001001f6abc: b          #0x1001f6b5c
