; instruction-faithful ARM64 fallback for Roblox::function_5678b4
; start_va=0x1005678b4 image_relative=0x5678b4 bytes=80
0x00000001005678b4: sub        sp, sp, #0x40
0x00000001005678b8: stp        x29, x30, [sp, #0x30]
0x00000001005678bc: add        x29, sp, #0x30
0x00000001005678c0: adrp       x8, #0x1007c6000
0x00000001005678c4: ldr        x8, [x8, #0x448]
0x00000001005678c8: str        x8, [sp, #8]
0x00000001005678cc: adrp       x8, #0x100679000
0x00000001005678d0: ldr        d0, [x8, #0xce0]
0x00000001005678d4: adrp       x8, #0x100567000
0x00000001005678d8: add        x8, x8, #0x904
0x00000001005678dc: str        d0, [sp, #0x10]
0x00000001005678e0: adrp       x9, #0x1007e8000
0x00000001005678e4: add        x9, x9, #0x38
0x00000001005678e8: stp        x8, x9, [sp, #0x18]
0x00000001005678ec: str        x0, [sp, #0x28]
0x00000001005678f0: add        x0, sp, #8
0x00000001005678f4: bl         #0x1005c116c
0x00000001005678f8: ldp        x29, x30, [sp, #0x30]
0x00000001005678fc: add        sp, sp, #0x40
0x0000000100567900: b          #0x1005c1004
