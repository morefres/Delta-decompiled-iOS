; instruction-faithful ARM64 fallback for Roblox::function_5679d0
; start_va=0x1005679d0 image_relative=0x5679d0 bytes=80
0x00000001005679d0: sub        sp, sp, #0x40
0x00000001005679d4: stp        x29, x30, [sp, #0x30]
0x00000001005679d8: add        x29, sp, #0x30
0x00000001005679dc: adrp       x8, #0x1007c6000
0x00000001005679e0: ldr        x8, [x8, #0x448]
0x00000001005679e4: str        x8, [sp, #8]
0x00000001005679e8: adrp       x8, #0x100679000
0x00000001005679ec: ldr        d0, [x8, #0xce0]
0x00000001005679f0: adrp       x8, #0x100567000
0x00000001005679f4: add        x8, x8, #0xa20
0x00000001005679f8: str        d0, [sp, #0x10]
0x00000001005679fc: adrp       x9, #0x1007e8000
0x0000000100567a00: add        x9, x9, #0x98
0x0000000100567a04: stp        x8, x9, [sp, #0x18]
0x0000000100567a08: str        x0, [sp, #0x28]
0x0000000100567a0c: add        x0, sp, #8
0x0000000100567a10: bl         #0x1005c116c
0x0000000100567a14: ldp        x29, x30, [sp, #0x30]
0x0000000100567a18: add        sp, sp, #0x40
0x0000000100567a1c: b          #0x1005c1004
