; instruction-faithful ARM64 fallback for Roblox::function_7a390
; start_va=0x10007a390 image_relative=0x7a390 bytes=88
0x000000010007a390: sub        sp, sp, #0x40
0x000000010007a394: stp        x29, x30, [sp, #0x30]
0x000000010007a398: add        x29, sp, #0x30
0x000000010007a39c: adrp       x8, #0x1007c6000
0x000000010007a3a0: ldr        x8, [x8, #0x448]
0x000000010007a3a4: str        x8, [sp, #8]
0x000000010007a3a8: adrp       x8, #0x100679000
0x000000010007a3ac: ldr        d0, [x8, #0xb40]
0x000000010007a3b0: adrp       x8, #0x10007a000
0x000000010007a3b4: add        x8, x8, #0x3e8
0x000000010007a3b8: str        d0, [sp, #0x10]
0x000000010007a3bc: adrp       x9, #0x1007c8000
0x000000010007a3c0: add        x9, x9, #0x1c0
0x000000010007a3c4: stp        x8, x9, [sp, #0x18]
0x000000010007a3c8: str        x0, [sp, #0x28]
0x000000010007a3cc: adrp       x0, #0x1007c6000
0x000000010007a3d0: ldr        x0, [x0, #0x4c8]
0x000000010007a3d4: add        x1, sp, #8
0x000000010007a3d8: bl         #0x1005c0b54
0x000000010007a3dc: ldp        x29, x30, [sp, #0x30]
0x000000010007a3e0: add        sp, sp, #0x40
0x000000010007a3e4: ret        
