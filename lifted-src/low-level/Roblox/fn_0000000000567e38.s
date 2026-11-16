; instruction-faithful ARM64 fallback for Roblox::function_567e38
; start_va=0x100567e38 image_relative=0x567e38 bytes=80
0x0000000100567e38: sub        sp, sp, #0x40
0x0000000100567e3c: stp        x29, x30, [sp, #0x30]
0x0000000100567e40: add        x29, sp, #0x30
0x0000000100567e44: adrp       x8, #0x1007c6000
0x0000000100567e48: ldr        x8, [x8, #0x448]
0x0000000100567e4c: str        x8, [sp, #8]
0x0000000100567e50: adrp       x8, #0x100679000
0x0000000100567e54: ldr        d0, [x8, #0xce0]
0x0000000100567e58: adrp       x8, #0x100567000
0x0000000100567e5c: add        x8, x8, #0xe88
0x0000000100567e60: str        d0, [sp, #0x10]
0x0000000100567e64: adrp       x9, #0x1007e8000
0x0000000100567e68: add        x9, x9, #0x218
0x0000000100567e6c: stp        x8, x9, [sp, #0x18]
0x0000000100567e70: str        x0, [sp, #0x28]
0x0000000100567e74: add        x0, sp, #8
0x0000000100567e78: bl         #0x1005c116c
0x0000000100567e7c: ldp        x29, x30, [sp, #0x30]
0x0000000100567e80: add        sp, sp, #0x40
0x0000000100567e84: b          #0x1005c1004
