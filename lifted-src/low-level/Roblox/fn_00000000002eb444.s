; instruction-faithful ARM64 fallback for Roblox::function_2eb444
; start_va=0x1002eb444 image_relative=0x2eb444 bytes=152
0x00000001002eb444: sub        sp, sp, #0x50
0x00000001002eb448: stp        x20, x19, [sp, #0x30]
0x00000001002eb44c: stp        x29, x30, [sp, #0x40]
0x00000001002eb450: add        x29, sp, #0x40
0x00000001002eb454: mov        x19, x0
0x00000001002eb458: adrp       x8, #0x1008d1000
0x00000001002eb45c: ldr        x0, [x8, #0xd00]
0x00000001002eb460: bl         #0x1005c0fc8
0x00000001002eb464: adrp       x8, #0x1006c6000
0x00000001002eb468: add        x8, x8, #0xd0a
0x00000001002eb46c: str        x8, [sp]
0x00000001002eb470: adrp       x2, #0x1007ea000
0x00000001002eb474: add        x2, x2, #0xa60
0x00000001002eb478: bl         #0x1005e0580
0x00000001002eb47c: mov        x20, x0
0x00000001002eb480: mov        x1, #0
0x00000001002eb484: bl         #0x100250914
0x00000001002eb488: mov        x0, x20
0x00000001002eb48c: bl         #0x1005c1130
0x00000001002eb490: adrp       x8, #0x1007c6000
0x00000001002eb494: ldr        x8, [x8, #0x448]
0x00000001002eb498: ldr        x0, [x19, #0x18]
0x00000001002eb49c: str        x8, [sp, #8]
0x00000001002eb4a0: adrp       x8, #0x100679000
0x00000001002eb4a4: ldr        d0, [x8, #0xb40]
0x00000001002eb4a8: adrp       x8, #0x1002eb000
0x00000001002eb4ac: add        x8, x8, #0x4dc
0x00000001002eb4b0: str        d0, [sp, #0x10]
0x00000001002eb4b4: adrp       x9, #0x1007ca000
0x00000001002eb4b8: add        x9, x9, #0x2b8
0x00000001002eb4bc: stp        x8, x9, [sp, #0x18]
0x00000001002eb4c0: str        x19, [sp, #0x28]
0x00000001002eb4c4: add        x1, sp, #8
0x00000001002eb4c8: bl         #0x1005c0b54
0x00000001002eb4cc: ldp        x29, x30, [sp, #0x40]
0x00000001002eb4d0: ldp        x20, x19, [sp, #0x30]
0x00000001002eb4d4: add        sp, sp, #0x50
0x00000001002eb4d8: ret        
