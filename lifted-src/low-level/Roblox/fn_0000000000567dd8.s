; instruction-faithful ARM64 fallback for Roblox::function_567dd8
; start_va=0x100567dd8 image_relative=0x567dd8 bytes=80
0x0000000100567dd8: sub        sp, sp, #0x40
0x0000000100567ddc: stp        x29, x30, [sp, #0x30]
0x0000000100567de0: add        x29, sp, #0x30
0x0000000100567de4: adrp       x8, #0x1007c6000
0x0000000100567de8: ldr        x8, [x8, #0x448]
0x0000000100567dec: str        x8, [sp, #8]
0x0000000100567df0: adrp       x8, #0x100679000
0x0000000100567df4: ldr        d0, [x8, #0xce0]
0x0000000100567df8: adrp       x8, #0x100567000
0x0000000100567dfc: add        x8, x8, #0xe28
0x0000000100567e00: str        d0, [sp, #0x10]
0x0000000100567e04: adrp       x9, #0x1007e8000
0x0000000100567e08: add        x9, x9, #0x1f8
0x0000000100567e0c: stp        x8, x9, [sp, #0x18]
0x0000000100567e10: str        x0, [sp, #0x28]
0x0000000100567e14: add        x0, sp, #8
0x0000000100567e18: bl         #0x1005c116c
0x0000000100567e1c: ldp        x29, x30, [sp, #0x30]
0x0000000100567e20: add        sp, sp, #0x40
0x0000000100567e24: b          #0x1005c1004
