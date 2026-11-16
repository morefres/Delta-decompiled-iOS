; instruction-faithful ARM64 fallback for Roblox::function_10ec3c
; start_va=0x10010ec3c image_relative=0x10ec3c bytes=96
0x000000010010ec3c: sub        sp, sp, #0x40
0x000000010010ec40: stp        x29, x30, [sp, #0x30]
0x000000010010ec44: add        x29, sp, #0x30
0x000000010010ec48: adrp       x8, #0x1008d1000
0x000000010010ec4c: ldr        x8, [x8, #0xe78]
0x000000010010ec50: adrp       x9, #0x1007c6000
0x000000010010ec54: ldr        x9, [x9, #0x448]
0x000000010010ec58: str        x9, [sp, #8]
0x000000010010ec5c: adrp       x9, #0x100679000
0x000000010010ec60: ldr        d0, [x9, #0xb40]
0x000000010010ec64: str        d0, [sp, #0x10]
0x000000010010ec68: adrp       x9, #0x10010e000
0x000000010010ec6c: add        x9, x9, #0xc9c
0x000000010010ec70: adrp       x10, #0x1007ca000
0x000000010010ec74: add        x10, x10, #0x2b8
0x000000010010ec78: stp        x9, x10, [sp, #0x18]
0x000000010010ec7c: ldr        x9, [x0, #0x20]
0x000000010010ec80: str        x9, [sp, #0x28]
0x000000010010ec84: add        x2, sp, #8
0x000000010010ec88: mov        x0, x8
0x000000010010ec8c: bl         #0x1005d3ca0
0x000000010010ec90: ldp        x29, x30, [sp, #0x30]
0x000000010010ec94: add        sp, sp, #0x40
0x000000010010ec98: ret        
