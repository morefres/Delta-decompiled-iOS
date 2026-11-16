; instruction-faithful ARM64 fallback for Roblox::function_2e40a0
; start_va=0x1002e40a0 image_relative=0x2e40a0 bytes=144
0x00000001002e40a0: sub        sp, sp, #0x60
0x00000001002e40a4: stp        x22, x21, [sp, #0x30]
0x00000001002e40a8: stp        x20, x19, [sp, #0x40]
0x00000001002e40ac: stp        x29, x30, [sp, #0x50]
0x00000001002e40b0: add        x29, sp, #0x50
0x00000001002e40b4: mov        x19, x3
0x00000001002e40b8: mov        x20, x2
0x00000001002e40bc: mov        x21, x0
0x00000001002e40c0: mov        x0, #0
0x00000001002e40c4: mov        x1, #0
0x00000001002e40c8: bl         #0x1005c0b9c
0x00000001002e40cc: mov        x29, x29
0x00000001002e40d0: bl         #0x1005c1160
0x00000001002e40d4: bl         #0x1005c0ff8
0x00000001002e40d8: adrp       x8, #0x1007c6000
0x00000001002e40dc: ldr        x8, [x8, #0x448]
0x00000001002e40e0: str        x0, [x20]
0x00000001002e40e4: str        x8, [sp, #8]
0x00000001002e40e8: adrp       x8, #0x100679000
0x00000001002e40ec: ldr        d0, [x8, #0xb40]
0x00000001002e40f0: adrp       x8, #0x1002e4000
0x00000001002e40f4: add        x8, x8, #0x130
0x00000001002e40f8: str        d0, [sp, #0x10]
0x00000001002e40fc: adrp       x9, #0x1007d6000
0x00000001002e4100: add        x9, x9, #0x8c8
0x00000001002e4104: stp        x8, x9, [sp, #0x18]
0x00000001002e4108: str        x21, [sp, #0x28]
0x00000001002e410c: add        x0, sp, #8
0x00000001002e4110: bl         #0x1005c116c
0x00000001002e4114: bl         #0x1005c0ff8
0x00000001002e4118: str        x0, [x19]
0x00000001002e411c: ldp        x29, x30, [sp, #0x50]
0x00000001002e4120: ldp        x20, x19, [sp, #0x40]
0x00000001002e4124: ldp        x22, x21, [sp, #0x30]
0x00000001002e4128: add        sp, sp, #0x60
0x00000001002e412c: ret        
