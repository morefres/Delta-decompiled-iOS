; instruction-faithful ARM64 fallback for Roblox::function_10ff68
; start_va=0x10010ff68 image_relative=0x10ff68 bytes=88
0x000000010010ff68: sub        sp, sp, #0x40
0x000000010010ff6c: stp        x29, x30, [sp, #0x30]
0x000000010010ff70: add        x29, sp, #0x30
0x000000010010ff74: adrp       x8, #0x1007c6000
0x000000010010ff78: ldr        x8, [x8, #0x448]
0x000000010010ff7c: str        x8, [sp, #8]
0x000000010010ff80: adrp       x8, #0x100679000
0x000000010010ff84: ldr        d0, [x8, #0xb40]
0x000000010010ff88: adrp       x8, #0x10010f000
0x000000010010ff8c: add        x8, x8, #0xfc0
0x000000010010ff90: str        d0, [sp, #0x10]
0x000000010010ff94: adrp       x9, #0x1007ca000
0x000000010010ff98: add        x9, x9, #0x2b8
0x000000010010ff9c: stp        x8, x9, [sp, #0x18]
0x000000010010ffa0: str        x0, [sp, #0x28]
0x000000010010ffa4: adrp       x0, #0x1007c6000
0x000000010010ffa8: ldr        x0, [x0, #0x4c8]
0x000000010010ffac: add        x1, sp, #8
0x000000010010ffb0: bl         #0x1005c0b54
0x000000010010ffb4: ldp        x29, x30, [sp, #0x30]
0x000000010010ffb8: add        sp, sp, #0x40
0x000000010010ffbc: ret        
