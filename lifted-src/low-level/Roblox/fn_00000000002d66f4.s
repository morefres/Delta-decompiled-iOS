; instruction-faithful ARM64 fallback for Roblox::function_2d66f4
; start_va=0x1002d66f4 image_relative=0x2d66f4 bytes=84
0x00000001002d66f4: sub        sp, sp, #0x40
0x00000001002d66f8: stp        x29, x30, [sp, #0x30]
0x00000001002d66fc: add        x29, sp, #0x30
0x00000001002d6700: adrp       x8, #0x1007c6000
0x00000001002d6704: ldr        x8, [x8, #0x448]
0x00000001002d6708: str        x8, [sp, #8]
0x00000001002d670c: adrp       x8, #0x100679000
0x00000001002d6710: ldr        d0, [x8, #0xb40]
0x00000001002d6714: adrp       x8, #0x1002d6000
0x00000001002d6718: add        x8, x8, #0x748
0x00000001002d671c: str        d0, [sp, #0x10]
0x00000001002d6720: adrp       x9, #0x1007ca000
0x00000001002d6724: add        x9, x9, #0x2b8
0x00000001002d6728: stp        x8, x9, [sp, #0x18]
0x00000001002d672c: str        x0, [sp, #0x28]
0x00000001002d6730: add        x3, sp, #8
0x00000001002d6734: mov        w2, #1
0x00000001002d6738: bl         #0x1005d3ac0
0x00000001002d673c: ldp        x29, x30, [sp, #0x30]
0x00000001002d6740: add        sp, sp, #0x40
0x00000001002d6744: ret        
