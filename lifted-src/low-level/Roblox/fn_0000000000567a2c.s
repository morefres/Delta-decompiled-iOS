; instruction-faithful ARM64 fallback for Roblox::function_567a2c
; start_va=0x100567a2c image_relative=0x567a2c bytes=80
0x0000000100567a2c: sub        sp, sp, #0x40
0x0000000100567a30: stp        x29, x30, [sp, #0x30]
0x0000000100567a34: add        x29, sp, #0x30
0x0000000100567a38: adrp       x8, #0x1007c6000
0x0000000100567a3c: ldr        x8, [x8, #0x448]
0x0000000100567a40: str        x8, [sp, #8]
0x0000000100567a44: adrp       x8, #0x100679000
0x0000000100567a48: ldr        d0, [x8, #0xce0]
0x0000000100567a4c: adrp       x8, #0x100567000
0x0000000100567a50: add        x8, x8, #0xa7c
0x0000000100567a54: str        d0, [sp, #0x10]
0x0000000100567a58: adrp       x9, #0x1007e8000
0x0000000100567a5c: add        x9, x9, #0xb8
0x0000000100567a60: stp        x8, x9, [sp, #0x18]
0x0000000100567a64: str        x0, [sp, #0x28]
0x0000000100567a68: add        x0, sp, #8
0x0000000100567a6c: bl         #0x1005c116c
0x0000000100567a70: ldp        x29, x30, [sp, #0x30]
0x0000000100567a74: add        sp, sp, #0x40
0x0000000100567a78: b          #0x1005c1004
