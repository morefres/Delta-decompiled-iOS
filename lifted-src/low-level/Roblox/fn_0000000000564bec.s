; instruction-faithful ARM64 fallback for Roblox::function_564bec
; start_va=0x100564bec image_relative=0x564bec bytes=80
0x0000000100564bec: sub        sp, sp, #0x40
0x0000000100564bf0: stp        x29, x30, [sp, #0x30]
0x0000000100564bf4: add        x29, sp, #0x30
0x0000000100564bf8: adrp       x8, #0x1007c6000
0x0000000100564bfc: ldr        x8, [x8, #0x448]
0x0000000100564c00: str        x8, [sp, #8]
0x0000000100564c04: adrp       x8, #0x100679000
0x0000000100564c08: ldr        d0, [x8, #0xb40]
0x0000000100564c0c: adrp       x8, #0x100564000
0x0000000100564c10: add        x8, x8, #0xc3c
0x0000000100564c14: str        d0, [sp, #0x10]
0x0000000100564c18: adrp       x9, #0x1007e7000
0x0000000100564c1c: add        x9, x9, #0xb88
0x0000000100564c20: stp        x8, x9, [sp, #0x18]
0x0000000100564c24: str        x0, [sp, #0x28]
0x0000000100564c28: add        x0, sp, #8
0x0000000100564c2c: bl         #0x1005c116c
0x0000000100564c30: ldp        x29, x30, [sp, #0x30]
0x0000000100564c34: add        sp, sp, #0x40
0x0000000100564c38: b          #0x1005c1004
