; instruction-faithful ARM64 fallback for Roblox::function_567b48
; start_va=0x100567b48 image_relative=0x567b48 bytes=80
0x0000000100567b48: sub        sp, sp, #0x40
0x0000000100567b4c: stp        x29, x30, [sp, #0x30]
0x0000000100567b50: add        x29, sp, #0x30
0x0000000100567b54: adrp       x8, #0x1007c6000
0x0000000100567b58: ldr        x8, [x8, #0x448]
0x0000000100567b5c: str        x8, [sp, #8]
0x0000000100567b60: adrp       x8, #0x100679000
0x0000000100567b64: ldr        d0, [x8, #0xce0]
0x0000000100567b68: adrp       x8, #0x100567000
0x0000000100567b6c: add        x8, x8, #0xb98
0x0000000100567b70: str        d0, [sp, #0x10]
0x0000000100567b74: adrp       x9, #0x1007e8000
0x0000000100567b78: add        x9, x9, #0x118
0x0000000100567b7c: stp        x8, x9, [sp, #0x18]
0x0000000100567b80: str        x0, [sp, #0x28]
0x0000000100567b84: add        x0, sp, #8
0x0000000100567b88: bl         #0x1005c116c
0x0000000100567b8c: ldp        x29, x30, [sp, #0x30]
0x0000000100567b90: add        sp, sp, #0x40
0x0000000100567b94: b          #0x1005c1004
