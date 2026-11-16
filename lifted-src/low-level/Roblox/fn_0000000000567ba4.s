; instruction-faithful ARM64 fallback for Roblox::function_567ba4
; start_va=0x100567ba4 image_relative=0x567ba4 bytes=80
0x0000000100567ba4: sub        sp, sp, #0x40
0x0000000100567ba8: stp        x29, x30, [sp, #0x30]
0x0000000100567bac: add        x29, sp, #0x30
0x0000000100567bb0: adrp       x8, #0x1007c6000
0x0000000100567bb4: ldr        x8, [x8, #0x448]
0x0000000100567bb8: str        x8, [sp, #8]
0x0000000100567bbc: adrp       x8, #0x100679000
0x0000000100567bc0: ldr        d0, [x8, #0xce0]
0x0000000100567bc4: adrp       x8, #0x100567000
0x0000000100567bc8: add        x8, x8, #0xbf4
0x0000000100567bcc: str        d0, [sp, #0x10]
0x0000000100567bd0: adrp       x9, #0x1007e8000
0x0000000100567bd4: add        x9, x9, #0x138
0x0000000100567bd8: stp        x8, x9, [sp, #0x18]
0x0000000100567bdc: str        x0, [sp, #0x28]
0x0000000100567be0: add        x0, sp, #8
0x0000000100567be4: bl         #0x1005c116c
0x0000000100567be8: ldp        x29, x30, [sp, #0x30]
0x0000000100567bec: add        sp, sp, #0x40
0x0000000100567bf0: b          #0x1005c1004
