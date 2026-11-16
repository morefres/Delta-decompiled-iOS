; instruction-faithful ARM64 fallback for Roblox::function_567a8c
; start_va=0x100567a8c image_relative=0x567a8c bytes=80
0x0000000100567a8c: sub        sp, sp, #0x40
0x0000000100567a90: stp        x29, x30, [sp, #0x30]
0x0000000100567a94: add        x29, sp, #0x30
0x0000000100567a98: adrp       x8, #0x1007c6000
0x0000000100567a9c: ldr        x8, [x8, #0x448]
0x0000000100567aa0: str        x8, [sp, #8]
0x0000000100567aa4: adrp       x8, #0x100679000
0x0000000100567aa8: ldr        d0, [x8, #0xce0]
0x0000000100567aac: adrp       x8, #0x100567000
0x0000000100567ab0: add        x8, x8, #0xadc
0x0000000100567ab4: str        d0, [sp, #0x10]
0x0000000100567ab8: adrp       x9, #0x1007e8000
0x0000000100567abc: add        x9, x9, #0xd8
0x0000000100567ac0: stp        x8, x9, [sp, #0x18]
0x0000000100567ac4: str        x0, [sp, #0x28]
0x0000000100567ac8: add        x0, sp, #8
0x0000000100567acc: bl         #0x1005c116c
0x0000000100567ad0: ldp        x29, x30, [sp, #0x30]
0x0000000100567ad4: add        sp, sp, #0x40
0x0000000100567ad8: b          #0x1005c1004
