; instruction-faithful ARM64 fallback for Roblox::function_14e698
; start_va=0x10014e698 image_relative=0x14e698 bytes=88
0x000000010014e698: sub        sp, sp, #0x40
0x000000010014e69c: stp        x29, x30, [sp, #0x30]
0x000000010014e6a0: add        x29, sp, #0x30
0x000000010014e6a4: adrp       x8, #0x1007c6000
0x000000010014e6a8: ldr        x8, [x8, #0x448]
0x000000010014e6ac: str        x8, [sp, #8]
0x000000010014e6b0: adrp       x8, #0x100679000
0x000000010014e6b4: ldr        d0, [x8, #0xb40]
0x000000010014e6b8: adrp       x8, #0x10014e000
0x000000010014e6bc: add        x8, x8, #0x6f0
0x000000010014e6c0: str        d0, [sp, #0x10]
0x000000010014e6c4: adrp       x9, #0x1007c8000
0x000000010014e6c8: add        x9, x9, #0x1c0
0x000000010014e6cc: stp        x8, x9, [sp, #0x18]
0x000000010014e6d0: str        x0, [sp, #0x28]
0x000000010014e6d4: adrp       x0, #0x1007c6000
0x000000010014e6d8: ldr        x0, [x0, #0x4c8]
0x000000010014e6dc: add        x1, sp, #8
0x000000010014e6e0: bl         #0x1005c0b54
0x000000010014e6e4: ldp        x29, x30, [sp, #0x30]
0x000000010014e6e8: add        sp, sp, #0x40
0x000000010014e6ec: ret        
