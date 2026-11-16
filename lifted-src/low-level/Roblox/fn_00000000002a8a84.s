; instruction-faithful ARM64 fallback for Roblox::function_2a8a84
; start_va=0x1002a8a84 image_relative=0x2a8a84 bytes=144
0x00000001002a8a84: sub        sp, sp, #0x60
0x00000001002a8a88: stp        x22, x21, [sp, #0x30]
0x00000001002a8a8c: stp        x20, x19, [sp, #0x40]
0x00000001002a8a90: stp        x29, x30, [sp, #0x50]
0x00000001002a8a94: add        x29, sp, #0x50
0x00000001002a8a98: mov        x19, x3
0x00000001002a8a9c: mov        x20, x2
0x00000001002a8aa0: mov        x21, x0
0x00000001002a8aa4: mov        x0, #0
0x00000001002a8aa8: mov        x1, #0
0x00000001002a8aac: bl         #0x1005c0b9c
0x00000001002a8ab0: mov        x29, x29
0x00000001002a8ab4: bl         #0x1005c1160
0x00000001002a8ab8: bl         #0x1005c0ff8
0x00000001002a8abc: adrp       x8, #0x1007c6000
0x00000001002a8ac0: ldr        x8, [x8, #0x448]
0x00000001002a8ac4: str        x0, [x20]
0x00000001002a8ac8: str        x8, [sp, #8]
0x00000001002a8acc: adrp       x8, #0x100679000
0x00000001002a8ad0: ldr        d0, [x8, #0xb40]
0x00000001002a8ad4: adrp       x8, #0x1002a8000
0x00000001002a8ad8: add        x8, x8, #0xb14
0x00000001002a8adc: str        d0, [sp, #0x10]
0x00000001002a8ae0: adrp       x9, #0x1007d6000
0x00000001002a8ae4: add        x9, x9, #0x8c8
0x00000001002a8ae8: stp        x8, x9, [sp, #0x18]
0x00000001002a8aec: str        x21, [sp, #0x28]
0x00000001002a8af0: add        x0, sp, #8
0x00000001002a8af4: bl         #0x1005c116c
0x00000001002a8af8: bl         #0x1005c0ff8
0x00000001002a8afc: str        x0, [x19]
0x00000001002a8b00: ldp        x29, x30, [sp, #0x50]
0x00000001002a8b04: ldp        x20, x19, [sp, #0x40]
0x00000001002a8b08: ldp        x22, x21, [sp, #0x30]
0x00000001002a8b0c: add        sp, sp, #0x60
0x00000001002a8b10: ret        
