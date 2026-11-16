; instruction-faithful ARM64 fallback for Roblox::function_567ae8
; start_va=0x100567ae8 image_relative=0x567ae8 bytes=80
0x0000000100567ae8: sub        sp, sp, #0x40
0x0000000100567aec: stp        x29, x30, [sp, #0x30]
0x0000000100567af0: add        x29, sp, #0x30
0x0000000100567af4: adrp       x8, #0x1007c6000
0x0000000100567af8: ldr        x8, [x8, #0x448]
0x0000000100567afc: str        x8, [sp, #8]
0x0000000100567b00: adrp       x8, #0x100679000
0x0000000100567b04: ldr        d0, [x8, #0xce0]
0x0000000100567b08: adrp       x8, #0x100567000
0x0000000100567b0c: add        x8, x8, #0xb38
0x0000000100567b10: str        d0, [sp, #0x10]
0x0000000100567b14: adrp       x9, #0x1007e8000
0x0000000100567b18: add        x9, x9, #0xf8
0x0000000100567b1c: stp        x8, x9, [sp, #0x18]
0x0000000100567b20: str        x0, [sp, #0x28]
0x0000000100567b24: add        x0, sp, #8
0x0000000100567b28: bl         #0x1005c116c
0x0000000100567b2c: ldp        x29, x30, [sp, #0x30]
0x0000000100567b30: add        sp, sp, #0x40
0x0000000100567b34: b          #0x1005c1004
