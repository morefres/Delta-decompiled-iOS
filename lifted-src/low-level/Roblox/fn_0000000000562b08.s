; instruction-faithful ARM64 fallback for Roblox::function_562b08
; start_va=0x100562b08 image_relative=0x562b08 bytes=80
0x0000000100562b08: sub        sp, sp, #0x40
0x0000000100562b0c: stp        x29, x30, [sp, #0x30]
0x0000000100562b10: add        x29, sp, #0x30
0x0000000100562b14: adrp       x8, #0x1007c6000
0x0000000100562b18: ldr        x8, [x8, #0x448]
0x0000000100562b1c: str        x8, [sp, #8]
0x0000000100562b20: adrp       x8, #0x100679000
0x0000000100562b24: ldr        d0, [x8, #0xce0]
0x0000000100562b28: adrp       x8, #0x100562000
0x0000000100562b2c: add        x8, x8, #0xb58
0x0000000100562b30: str        d0, [sp, #0x10]
0x0000000100562b34: adrp       x9, #0x1007e7000
0x0000000100562b38: add        x9, x9, #0x8b8
0x0000000100562b3c: stp        x8, x9, [sp, #0x18]
0x0000000100562b40: str        x0, [sp, #0x28]
0x0000000100562b44: add        x0, sp, #8
0x0000000100562b48: bl         #0x1005c116c
0x0000000100562b4c: ldp        x29, x30, [sp, #0x30]
0x0000000100562b50: add        sp, sp, #0x40
0x0000000100562b54: b          #0x1005c1004
