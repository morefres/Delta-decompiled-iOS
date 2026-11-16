; instruction-faithful ARM64 fallback for Roblox::function_565c80
; start_va=0x100565c80 image_relative=0x565c80 bytes=80
0x0000000100565c80: sub        sp, sp, #0x40
0x0000000100565c84: stp        x29, x30, [sp, #0x30]
0x0000000100565c88: add        x29, sp, #0x30
0x0000000100565c8c: adrp       x8, #0x1007c6000
0x0000000100565c90: ldr        x8, [x8, #0x448]
0x0000000100565c94: str        x8, [sp, #8]
0x0000000100565c98: adrp       x8, #0x100679000
0x0000000100565c9c: ldr        d0, [x8, #0xb40]
0x0000000100565ca0: adrp       x8, #0x100565000
0x0000000100565ca4: add        x8, x8, #0xcd0
0x0000000100565ca8: str        d0, [sp, #0x10]
0x0000000100565cac: adrp       x9, #0x1007e7000
0x0000000100565cb0: add        x9, x9, #0xb38
0x0000000100565cb4: stp        x8, x9, [sp, #0x18]
0x0000000100565cb8: str        x0, [sp, #0x28]
0x0000000100565cbc: add        x0, sp, #8
0x0000000100565cc0: bl         #0x1005c116c
0x0000000100565cc4: ldp        x29, x30, [sp, #0x30]
0x0000000100565cc8: add        sp, sp, #0x40
0x0000000100565ccc: b          #0x1005c1004
