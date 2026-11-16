; instruction-faithful ARM64 fallback for Roblox::function_567ef4
; start_va=0x100567ef4 image_relative=0x567ef4 bytes=80
0x0000000100567ef4: sub        sp, sp, #0x40
0x0000000100567ef8: stp        x29, x30, [sp, #0x30]
0x0000000100567efc: add        x29, sp, #0x30
0x0000000100567f00: adrp       x8, #0x1007c6000
0x0000000100567f04: ldr        x8, [x8, #0x448]
0x0000000100567f08: str        x8, [sp, #8]
0x0000000100567f0c: adrp       x8, #0x100679000
0x0000000100567f10: ldr        d0, [x8, #0xce0]
0x0000000100567f14: adrp       x8, #0x100567000
0x0000000100567f18: add        x8, x8, #0xf44
0x0000000100567f1c: str        d0, [sp, #0x10]
0x0000000100567f20: adrp       x9, #0x1007e8000
0x0000000100567f24: add        x9, x9, #0x258
0x0000000100567f28: stp        x8, x9, [sp, #0x18]
0x0000000100567f2c: str        x0, [sp, #0x28]
0x0000000100567f30: add        x0, sp, #8
0x0000000100567f34: bl         #0x1005c116c
0x0000000100567f38: ldp        x29, x30, [sp, #0x30]
0x0000000100567f3c: add        sp, sp, #0x40
0x0000000100567f40: b          #0x1005c1004
