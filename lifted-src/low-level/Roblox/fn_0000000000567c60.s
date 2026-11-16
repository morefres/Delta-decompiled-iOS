; instruction-faithful ARM64 fallback for Roblox::function_567c60
; start_va=0x100567c60 image_relative=0x567c60 bytes=80
0x0000000100567c60: sub        sp, sp, #0x40
0x0000000100567c64: stp        x29, x30, [sp, #0x30]
0x0000000100567c68: add        x29, sp, #0x30
0x0000000100567c6c: adrp       x8, #0x1007c6000
0x0000000100567c70: ldr        x8, [x8, #0x448]
0x0000000100567c74: str        x8, [sp, #8]
0x0000000100567c78: adrp       x8, #0x100679000
0x0000000100567c7c: ldr        d0, [x8, #0xce0]
0x0000000100567c80: adrp       x8, #0x100567000
0x0000000100567c84: add        x8, x8, #0xcb0
0x0000000100567c88: str        d0, [sp, #0x10]
0x0000000100567c8c: adrp       x9, #0x1007e8000
0x0000000100567c90: add        x9, x9, #0x178
0x0000000100567c94: stp        x8, x9, [sp, #0x18]
0x0000000100567c98: str        x0, [sp, #0x28]
0x0000000100567c9c: add        x0, sp, #8
0x0000000100567ca0: bl         #0x1005c116c
0x0000000100567ca4: ldp        x29, x30, [sp, #0x30]
0x0000000100567ca8: add        sp, sp, #0x40
0x0000000100567cac: b          #0x1005c1004
