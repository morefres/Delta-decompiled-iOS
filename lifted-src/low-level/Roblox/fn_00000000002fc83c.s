; instruction-faithful ARM64 fallback for Roblox::function_2fc83c
; start_va=0x1002fc83c image_relative=0x2fc83c bytes=368
0x00000001002fc83c: sub        sp, sp, #0x40
0x00000001002fc840: stp        x22, x21, [sp, #0x10]
0x00000001002fc844: stp        x20, x19, [sp, #0x20]
0x00000001002fc848: stp        x29, x30, [sp, #0x30]
0x00000001002fc84c: add        x29, sp, #0x30
0x00000001002fc850: mov        x20, x0
0x00000001002fc854: mov        x0, x2
0x00000001002fc858: bl         #0x1005c113c
0x00000001002fc85c: mov        x19, x0
0x00000001002fc860: adrp       x8, #0x1008d1000
0x00000001002fc864: ldr        x0, [x8, #0xd00]
0x00000001002fc868: bl         #0x1005c0fc8
0x00000001002fc86c: adrp       x8, #0x1006c8000
0x00000001002fc870: add        x8, x8, #0x446
0x00000001002fc874: str        x8, [sp]
0x00000001002fc878: adrp       x2, #0x1007ea000
0x00000001002fc87c: add        x2, x2, #0xa60
0x00000001002fc880: bl         #0x1005e0580
0x00000001002fc884: mov        x21, x0
0x00000001002fc888: ldr        x0, [x20, #0x68]
0x00000001002fc88c: bl         #0x1005cec60
0x00000001002fc890: mov        x29, x29
0x00000001002fc894: bl         #0x1005c1160
0x00000001002fc898: mov        x22, x0
0x00000001002fc89c: mov        x0, x21
0x00000001002fc8a0: mov        x1, x22
0x00000001002fc8a4: bl         #0x100250914
0x00000001002fc8a8: mov        x0, x22
0x00000001002fc8ac: bl         #0x1005c1130
0x00000001002fc8b0: mov        x0, x21
0x00000001002fc8b4: bl         #0x1005c1130
0x00000001002fc8b8: ldr        x0, [x20, #0x68]
0x00000001002fc8bc: cbz        x19, #0x1002fc8cc
0x00000001002fc8c0: mov        x2, x19
0x00000001002fc8c4: bl         #0x1005f2da0
0x00000001002fc8c8: b          #0x1002fc8d0
0x00000001002fc8cc: bl         #0x10060cda0
0x00000001002fc8d0: mov        x0, x19
0x00000001002fc8d4: ldp        x29, x30, [sp, #0x30]
0x00000001002fc8d8: ldp        x20, x19, [sp, #0x20]
0x00000001002fc8dc: ldp        x22, x21, [sp, #0x10]
0x00000001002fc8e0: add        sp, sp, #0x40
0x00000001002fc8e4: b          #0x1005c1130
0x00000001002fc8e8: sub        sp, sp, #0x60
0x00000001002fc8ec: stp        x22, x21, [sp, #0x30]
0x00000001002fc8f0: stp        x20, x19, [sp, #0x40]
0x00000001002fc8f4: stp        x29, x30, [sp, #0x50]
0x00000001002fc8f8: add        x29, sp, #0x50
0x00000001002fc8fc: mov        x19, x0
0x00000001002fc900: adrp       x8, #0x1008d1000
0x00000001002fc904: ldr        x0, [x8, #0xd00]
0x00000001002fc908: bl         #0x1005c0fc8
0x00000001002fc90c: adrp       x8, #0x1006c8000
0x00000001002fc910: add        x8, x8, #0x472
0x00000001002fc914: str        x8, [sp]
0x00000001002fc918: adrp       x2, #0x1007ea000
0x00000001002fc91c: add        x2, x2, #0xa60
0x00000001002fc920: bl         #0x1005e0580
0x00000001002fc924: mov        x20, x0
0x00000001002fc928: ldr        x0, [x19, #0x68]
0x00000001002fc92c: bl         #0x1005cec60
0x00000001002fc930: mov        x29, x29
0x00000001002fc934: bl         #0x1005c1160
0x00000001002fc938: mov        x21, x0
0x00000001002fc93c: mov        x0, x20
0x00000001002fc940: mov        x1, x21
0x00000001002fc944: bl         #0x100250914
0x00000001002fc948: mov        x0, x21
0x00000001002fc94c: bl         #0x1005c1130
0x00000001002fc950: mov        x0, x20
0x00000001002fc954: bl         #0x1005c1130
0x00000001002fc958: ldr        x0, [x19, #0x68]
0x00000001002fc95c: bl         #0x1005f6bc0
0x00000001002fc960: adrp       x8, #0x1007c6000
0x00000001002fc964: ldr        x8, [x8, #0x448]
0x00000001002fc968: str        x8, [sp, #8]
0x00000001002fc96c: adrp       x8, #0x100679000
0x00000001002fc970: ldr        d0, [x8, #0xb40]
0x00000001002fc974: adrp       x8, #0x1002fc000
0x00000001002fc978: add        x8, x8, #0x9ac
0x00000001002fc97c: str        d0, [sp, #0x10]
0x00000001002fc980: adrp       x9, #0x1007ca000
0x00000001002fc984: add        x9, x9, #0x2b8
0x00000001002fc988: stp        x8, x9, [sp, #0x18]
0x00000001002fc98c: str        x19, [sp, #0x28]
0x00000001002fc990: add        x0, sp, #8
0x00000001002fc994: bl         #0x1002f9cf8
0x00000001002fc998: ldp        x29, x30, [sp, #0x50]
0x00000001002fc99c: ldp        x20, x19, [sp, #0x40]
0x00000001002fc9a0: ldp        x22, x21, [sp, #0x30]
0x00000001002fc9a4: add        sp, sp, #0x60
0x00000001002fc9a8: ret        
