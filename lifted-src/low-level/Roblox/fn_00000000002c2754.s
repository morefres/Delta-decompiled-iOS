; instruction-faithful ARM64 fallback for Roblox::function_2c2754
; start_va=0x1002c2754 image_relative=0x2c2754 bytes=80
0x00000001002c2754: sub        sp, sp, #0x40
0x00000001002c2758: stp        x29, x30, [sp, #0x30]
0x00000001002c275c: add        x29, sp, #0x30
0x00000001002c2760: adrp       x8, #0x1007c6000
0x00000001002c2764: ldr        x8, [x8, #0x448]
0x00000001002c2768: str        x8, [sp, #8]
0x00000001002c276c: adrp       x8, #0x100679000
0x00000001002c2770: ldr        d0, [x8, #0xb40]
0x00000001002c2774: adrp       x8, #0x1002c2000
0x00000001002c2778: add        x8, x8, #0x7a4
0x00000001002c277c: str        d0, [sp, #0x10]
0x00000001002c2780: adrp       x9, #0x1007ca000
0x00000001002c2784: add        x9, x9, #0x2b8
0x00000001002c2788: stp        x8, x9, [sp, #0x18]
0x00000001002c278c: str        x0, [sp, #0x28]
0x00000001002c2790: add        x0, sp, #8
0x00000001002c2794: bl         #0x1002f9cf8
0x00000001002c2798: ldp        x29, x30, [sp, #0x30]
0x00000001002c279c: add        sp, sp, #0x40
0x00000001002c27a0: ret        
