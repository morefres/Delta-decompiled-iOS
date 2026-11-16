; instruction-faithful ARM64 fallback for Roblox::function_26e6e4
; start_va=0x10026e6e4 image_relative=0x26e6e4 bytes=88
0x000000010026e6e4: sub        sp, sp, #0x40
0x000000010026e6e8: stp        x29, x30, [sp, #0x30]
0x000000010026e6ec: add        x29, sp, #0x30
0x000000010026e6f0: adrp       x9, #0x1007c6000
0x000000010026e6f4: ldr        x9, [x9, #0x448]
0x000000010026e6f8: ldr        x8, [x0, #8]
0x000000010026e6fc: str        x9, [sp, #8]
0x000000010026e700: adrp       x9, #0x100679000
0x000000010026e704: ldr        d0, [x9, #0xb40]
0x000000010026e708: adrp       x9, #0x10026e000
0x000000010026e70c: add        x9, x9, #0x73c
0x000000010026e710: str        d0, [sp, #0x10]
0x000000010026e714: adrp       x10, #0x1007ca000
0x000000010026e718: add        x10, x10, #0x2b8
0x000000010026e71c: stp        x9, x10, [sp, #0x18]
0x000000010026e720: str        x0, [sp, #0x28]
0x000000010026e724: add        x1, sp, #8
0x000000010026e728: mov        x0, x8
0x000000010026e72c: bl         #0x1005c0b54
0x000000010026e730: ldp        x29, x30, [sp, #0x30]
0x000000010026e734: add        sp, sp, #0x40
0x000000010026e738: ret        
