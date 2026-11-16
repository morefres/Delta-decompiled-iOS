; instruction-faithful ARM64 fallback for Roblox::function_567c04
; start_va=0x100567c04 image_relative=0x567c04 bytes=80
0x0000000100567c04: sub        sp, sp, #0x40
0x0000000100567c08: stp        x29, x30, [sp, #0x30]
0x0000000100567c0c: add        x29, sp, #0x30
0x0000000100567c10: adrp       x8, #0x1007c6000
0x0000000100567c14: ldr        x8, [x8, #0x448]
0x0000000100567c18: str        x8, [sp, #8]
0x0000000100567c1c: adrp       x8, #0x100679000
0x0000000100567c20: ldr        d0, [x8, #0xce0]
0x0000000100567c24: adrp       x8, #0x100567000
0x0000000100567c28: add        x8, x8, #0xc54
0x0000000100567c2c: str        d0, [sp, #0x10]
0x0000000100567c30: adrp       x9, #0x1007e8000
0x0000000100567c34: add        x9, x9, #0x158
0x0000000100567c38: stp        x8, x9, [sp, #0x18]
0x0000000100567c3c: str        x0, [sp, #0x28]
0x0000000100567c40: add        x0, sp, #8
0x0000000100567c44: bl         #0x1005c116c
0x0000000100567c48: ldp        x29, x30, [sp, #0x30]
0x0000000100567c4c: add        sp, sp, #0x40
0x0000000100567c50: b          #0x1005c1004
