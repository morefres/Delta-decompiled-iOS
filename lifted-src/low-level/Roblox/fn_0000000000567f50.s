; instruction-faithful ARM64 fallback for Roblox::function_567f50
; start_va=0x100567f50 image_relative=0x567f50 bytes=80
0x0000000100567f50: sub        sp, sp, #0x40
0x0000000100567f54: stp        x29, x30, [sp, #0x30]
0x0000000100567f58: add        x29, sp, #0x30
0x0000000100567f5c: adrp       x8, #0x1007c6000
0x0000000100567f60: ldr        x8, [x8, #0x448]
0x0000000100567f64: str        x8, [sp, #8]
0x0000000100567f68: adrp       x8, #0x100679000
0x0000000100567f6c: ldr        d0, [x8, #0xce0]
0x0000000100567f70: adrp       x8, #0x100567000
0x0000000100567f74: add        x8, x8, #0xfa0
0x0000000100567f78: str        d0, [sp, #0x10]
0x0000000100567f7c: adrp       x9, #0x1007e8000
0x0000000100567f80: add        x9, x9, #0x278
0x0000000100567f84: stp        x8, x9, [sp, #0x18]
0x0000000100567f88: str        x0, [sp, #0x28]
0x0000000100567f8c: add        x0, sp, #8
0x0000000100567f90: bl         #0x1005c116c
0x0000000100567f94: ldp        x29, x30, [sp, #0x30]
0x0000000100567f98: add        sp, sp, #0x40
0x0000000100567f9c: b          #0x1005c1004
