; instruction-faithful ARM64 fallback for Roblox::function_565c28
; start_va=0x100565c28 image_relative=0x565c28 bytes=80
0x0000000100565c28: sub        sp, sp, #0x40
0x0000000100565c2c: stp        x29, x30, [sp, #0x30]
0x0000000100565c30: add        x29, sp, #0x30
0x0000000100565c34: adrp       x8, #0x1007c6000
0x0000000100565c38: ldr        x8, [x8, #0x448]
0x0000000100565c3c: str        x8, [sp, #8]
0x0000000100565c40: adrp       x8, #0x100679000
0x0000000100565c44: ldr        d0, [x8, #0xb40]
0x0000000100565c48: adrp       x8, #0x100565000
0x0000000100565c4c: add        x8, x8, #0xc78
0x0000000100565c50: str        d0, [sp, #0x10]
0x0000000100565c54: adrp       x9, #0x1007e7000
0x0000000100565c58: add        x9, x9, #0xb08
0x0000000100565c5c: stp        x8, x9, [sp, #0x18]
0x0000000100565c60: str        x0, [sp, #0x28]
0x0000000100565c64: add        x0, sp, #8
0x0000000100565c68: bl         #0x1005c116c
0x0000000100565c6c: ldp        x29, x30, [sp, #0x30]
0x0000000100565c70: add        sp, sp, #0x40
0x0000000100565c74: b          #0x1005c1004
