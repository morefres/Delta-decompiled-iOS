; instruction-faithful ARM64 fallback for Roblox::function_562b64
; start_va=0x100562b64 image_relative=0x562b64 bytes=80
0x0000000100562b64: sub        sp, sp, #0x40
0x0000000100562b68: stp        x29, x30, [sp, #0x30]
0x0000000100562b6c: add        x29, sp, #0x30
0x0000000100562b70: adrp       x8, #0x1007c6000
0x0000000100562b74: ldr        x8, [x8, #0x448]
0x0000000100562b78: str        x8, [sp, #8]
0x0000000100562b7c: adrp       x8, #0x100679000
0x0000000100562b80: ldr        d0, [x8, #0xce0]
0x0000000100562b84: adrp       x8, #0x100562000
0x0000000100562b88: add        x8, x8, #0xbb4
0x0000000100562b8c: str        d0, [sp, #0x10]
0x0000000100562b90: adrp       x9, #0x1007e7000
0x0000000100562b94: add        x9, x9, #0x8d8
0x0000000100562b98: stp        x8, x9, [sp, #0x18]
0x0000000100562b9c: str        x0, [sp, #0x28]
0x0000000100562ba0: add        x0, sp, #8
0x0000000100562ba4: bl         #0x1005c116c
0x0000000100562ba8: ldp        x29, x30, [sp, #0x30]
0x0000000100562bac: add        sp, sp, #0x40
0x0000000100562bb0: b          #0x1005c1004
