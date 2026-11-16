; instruction-faithful ARM64 fallback for Roblox::function_564a00
; start_va=0x100564a00 image_relative=0x564a00 bytes=80
0x0000000100564a00: sub        sp, sp, #0x40
0x0000000100564a04: stp        x29, x30, [sp, #0x30]
0x0000000100564a08: add        x29, sp, #0x30
0x0000000100564a0c: adrp       x8, #0x1007c6000
0x0000000100564a10: ldr        x8, [x8, #0x448]
0x0000000100564a14: str        x8, [sp, #8]
0x0000000100564a18: adrp       x8, #0x100679000
0x0000000100564a1c: ldr        d0, [x8, #0xce0]
0x0000000100564a20: adrp       x8, #0x100564000
0x0000000100564a24: add        x8, x8, #0xa50
0x0000000100564a28: str        d0, [sp, #0x10]
0x0000000100564a2c: adrp       x9, #0x1007e7000
0x0000000100564a30: add        x9, x9, #0x8b8
0x0000000100564a34: stp        x8, x9, [sp, #0x18]
0x0000000100564a38: str        x0, [sp, #0x28]
0x0000000100564a3c: add        x0, sp, #8
0x0000000100564a40: bl         #0x1005c116c
0x0000000100564a44: ldp        x29, x30, [sp, #0x30]
0x0000000100564a48: add        sp, sp, #0x40
0x0000000100564a4c: b          #0x1005c1004
