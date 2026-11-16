; instruction-faithful ARM64 fallback for Roblox::function_563b04
; start_va=0x100563b04 image_relative=0x563b04 bytes=80
0x0000000100563b04: sub        sp, sp, #0x40
0x0000000100563b08: stp        x29, x30, [sp, #0x30]
0x0000000100563b0c: add        x29, sp, #0x30
0x0000000100563b10: adrp       x8, #0x1007c6000
0x0000000100563b14: ldr        x8, [x8, #0x448]
0x0000000100563b18: str        x8, [sp, #8]
0x0000000100563b1c: adrp       x8, #0x100679000
0x0000000100563b20: ldr        d0, [x8, #0xce0]
0x0000000100563b24: adrp       x8, #0x100563000
0x0000000100563b28: add        x8, x8, #0xb54
0x0000000100563b2c: str        d0, [sp, #0x10]
0x0000000100563b30: adrp       x9, #0x1007e7000
0x0000000100563b34: add        x9, x9, #0x9b8
0x0000000100563b38: stp        x8, x9, [sp, #0x18]
0x0000000100563b3c: str        x0, [sp, #0x28]
0x0000000100563b40: add        x0, sp, #8
0x0000000100563b44: bl         #0x1005c116c
0x0000000100563b48: ldp        x29, x30, [sp, #0x30]
0x0000000100563b4c: add        sp, sp, #0x40
0x0000000100563b50: b          #0x1005c1004
