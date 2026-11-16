; instruction-faithful ARM64 fallback for Roblox::function_26088c
; start_va=0x10026088c image_relative=0x26088c bytes=88
0x000000010026088c: sub        sp, sp, #0x40
0x0000000100260890: stp        x29, x30, [sp, #0x30]
0x0000000100260894: add        x29, sp, #0x30
0x0000000100260898: adrp       x9, #0x1007c6000
0x000000010026089c: ldr        x9, [x9, #0x448]
0x00000001002608a0: ldr        x8, [x0, #8]
0x00000001002608a4: str        x9, [sp, #8]
0x00000001002608a8: adrp       x9, #0x100679000
0x00000001002608ac: ldr        d0, [x9, #0xb40]
0x00000001002608b0: adrp       x9, #0x100260000
0x00000001002608b4: add        x9, x9, #0x8e4
0x00000001002608b8: str        d0, [sp, #0x10]
0x00000001002608bc: adrp       x10, #0x1007ca000
0x00000001002608c0: add        x10, x10, #0x2b8
0x00000001002608c4: stp        x9, x10, [sp, #0x18]
0x00000001002608c8: str        x0, [sp, #0x28]
0x00000001002608cc: add        x1, sp, #8
0x00000001002608d0: mov        x0, x8
0x00000001002608d4: bl         #0x1005c0b54
0x00000001002608d8: ldp        x29, x30, [sp, #0x30]
0x00000001002608dc: add        sp, sp, #0x40
0x00000001002608e0: ret        
