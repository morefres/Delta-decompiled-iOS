; instruction-faithful ARM64 fallback for Roblox::function_87ac0
; start_va=0x100087ac0 image_relative=0x87ac0 bytes=88
0x0000000100087ac0: sub        sp, sp, #0x40
0x0000000100087ac4: stp        x29, x30, [sp, #0x30]
0x0000000100087ac8: add        x29, sp, #0x30
0x0000000100087acc: adrp       x8, #0x1007c6000
0x0000000100087ad0: ldr        x8, [x8, #0x448]
0x0000000100087ad4: str        x8, [sp, #8]
0x0000000100087ad8: adrp       x8, #0x100679000
0x0000000100087adc: ldr        d0, [x8, #0xb40]
0x0000000100087ae0: adrp       x8, #0x100087000
0x0000000100087ae4: add        x8, x8, #0xb18
0x0000000100087ae8: str        d0, [sp, #0x10]
0x0000000100087aec: adrp       x9, #0x1007c8000
0x0000000100087af0: add        x9, x9, #0x1c0
0x0000000100087af4: stp        x8, x9, [sp, #0x18]
0x0000000100087af8: str        x0, [sp, #0x28]
0x0000000100087afc: adrp       x0, #0x1007c6000
0x0000000100087b00: ldr        x0, [x0, #0x4c8]
0x0000000100087b04: add        x1, sp, #8
0x0000000100087b08: bl         #0x1005c0b54
0x0000000100087b0c: ldp        x29, x30, [sp, #0x30]
0x0000000100087b10: add        sp, sp, #0x40
0x0000000100087b14: ret        
