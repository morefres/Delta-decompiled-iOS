; instruction-faithful ARM64 fallback for Roblox::function_562de8
; start_va=0x100562de8 image_relative=0x562de8 bytes=80
0x0000000100562de8: sub        sp, sp, #0x40
0x0000000100562dec: stp        x29, x30, [sp, #0x30]
0x0000000100562df0: add        x29, sp, #0x30
0x0000000100562df4: adrp       x8, #0x1007c6000
0x0000000100562df8: ldr        x8, [x8, #0x448]
0x0000000100562dfc: str        x8, [sp, #8]
0x0000000100562e00: adrp       x8, #0x100679000
0x0000000100562e04: ldr        d0, [x8, #0xb40]
0x0000000100562e08: adrp       x8, #0x100562000
0x0000000100562e0c: add        x8, x8, #0xe38
0x0000000100562e10: str        d0, [sp, #0x10]
0x0000000100562e14: adrp       x9, #0x1007e7000
0x0000000100562e18: add        x9, x9, #0x958
0x0000000100562e1c: stp        x8, x9, [sp, #0x18]
0x0000000100562e20: str        x0, [sp, #0x28]
0x0000000100562e24: add        x0, sp, #8
0x0000000100562e28: bl         #0x1005c116c
0x0000000100562e2c: ldp        x29, x30, [sp, #0x30]
0x0000000100562e30: add        sp, sp, #0x40
0x0000000100562e34: b          #0x1005c1004
