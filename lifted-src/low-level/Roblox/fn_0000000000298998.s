; instruction-faithful ARM64 fallback for Roblox::function_298998
; start_va=0x100298998 image_relative=0x298998 bytes=80
0x0000000100298998: sub        sp, sp, #0x40
0x000000010029899c: stp        x29, x30, [sp, #0x30]
0x00000001002989a0: add        x29, sp, #0x30
0x00000001002989a4: adrp       x8, #0x1007c6000
0x00000001002989a8: ldr        x8, [x8, #0x448]
0x00000001002989ac: str        x8, [sp, #8]
0x00000001002989b0: adrp       x8, #0x100679000
0x00000001002989b4: ldr        d0, [x8, #0xb40]
0x00000001002989b8: adrp       x8, #0x100298000
0x00000001002989bc: add        x8, x8, #0x9e8
0x00000001002989c0: str        d0, [sp, #0x10]
0x00000001002989c4: adrp       x9, #0x1007ca000
0x00000001002989c8: add        x9, x9, #0x2b8
0x00000001002989cc: stp        x8, x9, [sp, #0x18]
0x00000001002989d0: str        x0, [sp, #0x28]
0x00000001002989d4: add        x0, sp, #8
0x00000001002989d8: bl         #0x1002f9cf8
0x00000001002989dc: ldp        x29, x30, [sp, #0x30]
0x00000001002989e0: add        sp, sp, #0x40
0x00000001002989e4: ret        
