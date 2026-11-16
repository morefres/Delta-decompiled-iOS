; instruction-faithful ARM64 fallback for Roblox::function_567d1c
; start_va=0x100567d1c image_relative=0x567d1c bytes=80
0x0000000100567d1c: sub        sp, sp, #0x40
0x0000000100567d20: stp        x29, x30, [sp, #0x30]
0x0000000100567d24: add        x29, sp, #0x30
0x0000000100567d28: adrp       x8, #0x1007c6000
0x0000000100567d2c: ldr        x8, [x8, #0x448]
0x0000000100567d30: str        x8, [sp, #8]
0x0000000100567d34: adrp       x8, #0x100679000
0x0000000100567d38: ldr        d0, [x8, #0xce0]
0x0000000100567d3c: adrp       x8, #0x100567000
0x0000000100567d40: add        x8, x8, #0xd6c
0x0000000100567d44: str        d0, [sp, #0x10]
0x0000000100567d48: adrp       x9, #0x1007e8000
0x0000000100567d4c: add        x9, x9, #0x1b8
0x0000000100567d50: stp        x8, x9, [sp, #0x18]
0x0000000100567d54: str        x0, [sp, #0x28]
0x0000000100567d58: add        x0, sp, #8
0x0000000100567d5c: bl         #0x1005c116c
0x0000000100567d60: ldp        x29, x30, [sp, #0x30]
0x0000000100567d64: add        sp, sp, #0x40
0x0000000100567d68: b          #0x1005c1004
