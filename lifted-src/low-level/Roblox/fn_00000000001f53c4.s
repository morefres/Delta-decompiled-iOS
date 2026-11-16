; instruction-faithful ARM64 fallback for Roblox::function_1f53c4
; start_va=0x1001f53c4 image_relative=0x1f53c4 bytes=120
0x00000001001f53c4: stp        x29, x30, [sp, #0x30]
0x00000001001f53c8: add        x29, sp, #0x30
0x00000001001f53cc: stur       x0, [x29, #-8]
0x00000001001f53d0: adrp       x8, #0x10090a000
0x00000001001f53d4: ldr        x8, [x8, #0xbe8]
0x00000001001f53d8: cbnz       x8, #0x1001f5430
0x00000001001f53dc: b          #0x1001f53e0
0x00000001001f53e0: mov        x1, #0
0x00000001001f53e4: mov        x0, x1
0x00000001001f53e8: bl         #0x1005c0b9c
0x00000001001f53ec: mov        x1, sp
0x00000001001f53f0: adrp       x8, #0x1007c6000
0x00000001001f53f4: ldr        x8, [x8, #0x448]
0x00000001001f53f8: str        x8, [sp]
0x00000001001f53fc: mov        w8, #-0x40000000
0x00000001001f5400: str        w8, [sp, #8]
0x00000001001f5404: str        wzr, [sp, #0xc]
0x00000001001f5408: adrp       x8, #0x1001f5000
0x00000001001f540c: add        x8, x8, #0x43c
0x00000001001f5410: str        x8, [sp, #0x10]
0x00000001001f5414: adrp       x8, #0x1007c8000
0x00000001001f5418: add        x8, x8, #0xc30
0x00000001001f541c: str        x8, [sp, #0x18]
0x00000001001f5420: ldur       x8, [x29, #-8]
0x00000001001f5424: str        x8, [sp, #0x20]
0x00000001001f5428: bl         #0x1005c0b54
0x00000001001f542c: b          #0x1001f5430
0x00000001001f5430: ldp        x29, x30, [sp, #0x30]
0x00000001001f5434: add        sp, sp, #0x40
0x00000001001f5438: ret        
