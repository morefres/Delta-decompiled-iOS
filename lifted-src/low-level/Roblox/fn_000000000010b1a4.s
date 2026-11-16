; instruction-faithful ARM64 fallback for Roblox::function_10b1a4
; start_va=0x10010b1a4 image_relative=0x10b1a4 bytes=88
0x000000010010b1a4: sub        sp, sp, #0x40
0x000000010010b1a8: stp        x29, x30, [sp, #0x30]
0x000000010010b1ac: add        x29, sp, #0x30
0x000000010010b1b0: adrp       x8, #0x1007c6000
0x000000010010b1b4: ldr        x8, [x8, #0x448]
0x000000010010b1b8: str        x8, [sp, #8]
0x000000010010b1bc: adrp       x8, #0x100679000
0x000000010010b1c0: ldr        d0, [x8, #0xb40]
0x000000010010b1c4: adrp       x8, #0x10010b000
0x000000010010b1c8: add        x8, x8, #0x1fc
0x000000010010b1cc: str        d0, [sp, #0x10]
0x000000010010b1d0: adrp       x9, #0x1007c8000
0x000000010010b1d4: add        x9, x9, #0x1c0
0x000000010010b1d8: stp        x8, x9, [sp, #0x18]
0x000000010010b1dc: str        x0, [sp, #0x28]
0x000000010010b1e0: adrp       x0, #0x1007c6000
0x000000010010b1e4: ldr        x0, [x0, #0x4c8]
0x000000010010b1e8: add        x1, sp, #8
0x000000010010b1ec: bl         #0x1005c0b54
0x000000010010b1f0: ldp        x29, x30, [sp, #0x30]
0x000000010010b1f4: add        sp, sp, #0x40
0x000000010010b1f8: ret        
