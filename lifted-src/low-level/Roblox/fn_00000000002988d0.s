; instruction-faithful ARM64 fallback for Roblox::function_2988d0
; start_va=0x1002988d0 image_relative=0x2988d0 bytes=80
0x00000001002988d0: sub        sp, sp, #0x40
0x00000001002988d4: stp        x29, x30, [sp, #0x30]
0x00000001002988d8: add        x29, sp, #0x30
0x00000001002988dc: adrp       x8, #0x1007c6000
0x00000001002988e0: ldr        x8, [x8, #0x448]
0x00000001002988e4: str        x8, [sp, #8]
0x00000001002988e8: adrp       x8, #0x100679000
0x00000001002988ec: ldr        d0, [x8, #0xb40]
0x00000001002988f0: adrp       x8, #0x100298000
0x00000001002988f4: add        x8, x8, #0x920
0x00000001002988f8: str        d0, [sp, #0x10]
0x00000001002988fc: adrp       x9, #0x1007ca000
0x0000000100298900: add        x9, x9, #0x2b8
0x0000000100298904: stp        x8, x9, [sp, #0x18]
0x0000000100298908: str        x0, [sp, #0x28]
0x000000010029890c: add        x0, sp, #8
0x0000000100298910: bl         #0x1002f9cf8
0x0000000100298914: ldp        x29, x30, [sp, #0x30]
0x0000000100298918: add        sp, sp, #0x40
0x000000010029891c: ret        
