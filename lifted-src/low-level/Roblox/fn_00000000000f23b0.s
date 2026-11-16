; instruction-faithful ARM64 fallback for Roblox::function_f23b0
; start_va=0x1000f23b0 image_relative=0xf23b0 bytes=88
0x00000001000f23b0: sub        sp, sp, #0x40
0x00000001000f23b4: stp        x29, x30, [sp, #0x30]
0x00000001000f23b8: add        x29, sp, #0x30
0x00000001000f23bc: adrp       x8, #0x1007c6000
0x00000001000f23c0: ldr        x8, [x8, #0x448]
0x00000001000f23c4: str        x8, [sp, #8]
0x00000001000f23c8: adrp       x8, #0x100679000
0x00000001000f23cc: ldr        d0, [x8, #0xb40]
0x00000001000f23d0: adrp       x8, #0x1000f2000
0x00000001000f23d4: add        x8, x8, #0x408
0x00000001000f23d8: str        d0, [sp, #0x10]
0x00000001000f23dc: adrp       x9, #0x1007ca000
0x00000001000f23e0: add        x9, x9, #0x2b8
0x00000001000f23e4: stp        x8, x9, [sp, #0x18]
0x00000001000f23e8: str        x0, [sp, #0x28]
0x00000001000f23ec: adrp       x0, #0x1007c6000
0x00000001000f23f0: ldr        x0, [x0, #0x4c8]
0x00000001000f23f4: add        x1, sp, #8
0x00000001000f23f8: bl         #0x1005c0b54
0x00000001000f23fc: ldp        x29, x30, [sp, #0x30]
0x00000001000f2400: add        sp, sp, #0x40
0x00000001000f2404: ret        
