; instruction-faithful ARM64 fallback for Roblox::function_2eb3a0
; start_va=0x1002eb3a0 image_relative=0x2eb3a0 bytes=152
0x00000001002eb3a0: sub        sp, sp, #0x50
0x00000001002eb3a4: stp        x20, x19, [sp, #0x30]
0x00000001002eb3a8: stp        x29, x30, [sp, #0x40]
0x00000001002eb3ac: add        x29, sp, #0x40
0x00000001002eb3b0: mov        x19, x0
0x00000001002eb3b4: adrp       x8, #0x1008d1000
0x00000001002eb3b8: ldr        x0, [x8, #0xd00]
0x00000001002eb3bc: bl         #0x1005c0fc8
0x00000001002eb3c0: adrp       x8, #0x1006c6000
0x00000001002eb3c4: add        x8, x8, #0xcee
0x00000001002eb3c8: str        x8, [sp]
0x00000001002eb3cc: adrp       x2, #0x1007ea000
0x00000001002eb3d0: add        x2, x2, #0xa60
0x00000001002eb3d4: bl         #0x1005e0580
0x00000001002eb3d8: mov        x20, x0
0x00000001002eb3dc: mov        x1, #0
0x00000001002eb3e0: bl         #0x100250914
0x00000001002eb3e4: mov        x0, x20
0x00000001002eb3e8: bl         #0x1005c1130
0x00000001002eb3ec: adrp       x8, #0x1007c6000
0x00000001002eb3f0: ldr        x8, [x8, #0x448]
0x00000001002eb3f4: ldr        x0, [x19, #0x18]
0x00000001002eb3f8: str        x8, [sp, #8]
0x00000001002eb3fc: adrp       x8, #0x100679000
0x00000001002eb400: ldr        d0, [x8, #0xb40]
0x00000001002eb404: adrp       x8, #0x1002eb000
0x00000001002eb408: add        x8, x8, #0x438
0x00000001002eb40c: str        d0, [sp, #0x10]
0x00000001002eb410: adrp       x9, #0x1007ca000
0x00000001002eb414: add        x9, x9, #0x2b8
0x00000001002eb418: stp        x8, x9, [sp, #0x18]
0x00000001002eb41c: str        x19, [sp, #0x28]
0x00000001002eb420: add        x1, sp, #8
0x00000001002eb424: bl         #0x1005c0b54
0x00000001002eb428: ldp        x29, x30, [sp, #0x40]
0x00000001002eb42c: ldp        x20, x19, [sp, #0x30]
0x00000001002eb430: add        sp, sp, #0x50
0x00000001002eb434: ret        
