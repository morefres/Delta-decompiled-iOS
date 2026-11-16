; instruction-faithful ARM64 fallback for Roblox::function_1fc308
; start_va=0x1001fc308 image_relative=0x1fc308 bytes=440
0x00000001001fc308: stp        x29, x30, [sp, #0xc0]
0x00000001001fc30c: add        x29, sp, #0xc0
0x00000001001fc310: stur       x0, [x29, #-8]
0x00000001001fc314: stur       x1, [x29, #-0x10]
0x00000001001fc318: stur       x2, [x29, #-0x18]
0x00000001001fc31c: stur       x3, [x29, #-0x20]
0x00000001001fc320: ldur       x8, [x29, #-8]
0x00000001001fc324: ldur       x2, [x29, #-0x18]
0x00000001001fc328: ldur       x3, [x29, #-0x20]
0x00000001001fc32c: sub        x0, x29, #0x30
0x00000001001fc330: stur       x8, [x29, #-0x30]
0x00000001001fc334: adrp       x8, #0x1008d4000
0x00000001001fc338: ldr        x8, [x8, #0xd08]
0x00000001001fc33c: stur       x8, [x29, #-0x28]
0x00000001001fc340: adrp       x8, #0x1008b8000
0x00000001001fc344: ldr        x1, [x8, #0x938]
0x00000001001fc348: bl         #0x1005c10dc
0x00000001001fc34c: ldr        x1, [sp, #0x28]
0x00000001001fc350: ldur       x0, [x29, #-8]
0x00000001001fc354: bl         #0x1005d9680
0x00000001001fc358: add        x0, x0, #0x38
0x00000001001fc35c: bl         #0x1001f89c4
0x00000001001fc360: ldr        x1, [sp, #0x28]
0x00000001001fc364: ldur       x0, [x29, #-0x18]
0x00000001001fc368: bl         #0x1005c7340
0x00000001001fc36c: ldr        x1, [sp, #0x28]
0x00000001001fc370: stur       x0, [x29, #-0x38]
0x00000001001fc374: ldur       x0, [x29, #-8]
0x00000001001fc378: bl         #0x10060fcc0
0x00000001001fc37c: ldr        x1, [sp, #0x28]
0x00000001001fc380: str        x0, [sp]
0x00000001001fc384: ldur       x0, [x29, #-8]
0x00000001001fc388: bl         #0x10060fcc0
0x00000001001fc38c: ldr        x1, [sp, #0x28]
0x00000001001fc390: bl         #0x1005cad80
0x00000001001fc394: ldr        x0, [sp]
0x00000001001fc398: ldr        x1, [sp, #0x28]
0x00000001001fc39c: str        d0, [sp, #0x40]
0x00000001001fc3a0: str        d1, [sp, #0x48]
0x00000001001fc3a4: str        d2, [sp, #0x50]
0x00000001001fc3a8: str        d3, [sp, #0x58]
0x00000001001fc3ac: ldr        q0, [sp, #0x40]
0x00000001001fc3b0: str        q0, [sp, #0x60]
0x00000001001fc3b4: ldr        d0, [sp, #0x60]
0x00000001001fc3b8: ldr        d1, [sp, #0x68]
0x00000001001fc3bc: mov        x2, #0
0x00000001001fc3c0: bl         #0x1005cef00
0x00000001001fc3c4: ldr        x1, [sp, #0x28]
0x00000001001fc3c8: stur       d0, [x29, #-0x48]
0x00000001001fc3cc: stur       d1, [x29, #-0x40]
0x00000001001fc3d0: ldur       d0, [x29, #-0x48]
0x00000001001fc3d4: fcvtzs     w8, d0
0x00000001001fc3d8: str        w8, [sp, #8]
0x00000001001fc3dc: ldur       x0, [x29, #-8]
0x00000001001fc3e0: bl         #0x1005d9680
0x00000001001fc3e4: ldr        w8, [sp, #8]
0x00000001001fc3e8: ldr        x1, [sp, #0x28]
0x00000001001fc3ec: str        w8, [x0, #0x58]
0x00000001001fc3f0: ldur       d0, [x29, #-0x40]
0x00000001001fc3f4: fcvtzs     w8, d0
0x00000001001fc3f8: str        w8, [sp, #0xc]
0x00000001001fc3fc: ldur       x0, [x29, #-8]
0x00000001001fc400: bl         #0x1005d9680
0x00000001001fc404: ldr        w8, [sp, #0xc]
0x00000001001fc408: ldr        x1, [sp, #0x28]
0x00000001001fc40c: str        w8, [x0, #0x5c]
0x00000001001fc410: ldur       x8, [x29, #-0x38]
0x00000001001fc414: str        x8, [sp, #0x10]
0x00000001001fc418: ldur       x0, [x29, #-8]
0x00000001001fc41c: bl         #0x10060fcc0
0x00000001001fc420: ldr        x1, [sp, #0x28]
0x00000001001fc424: mov        x2, x0
0x00000001001fc428: ldr        x0, [sp, #0x10]
0x00000001001fc42c: bl         #0x1005e8960
0x00000001001fc430: ldr        x1, [sp, #0x28]
0x00000001001fc434: str        d0, [sp, #0x30]
0x00000001001fc438: str        d1, [sp, #0x38]
0x00000001001fc43c: ldr        d0, [sp, #0x30]
0x00000001001fc440: fcvtzs     w8, d0
0x00000001001fc444: str        w8, [sp, #0x18]
0x00000001001fc448: ldur       x0, [x29, #-8]
0x00000001001fc44c: bl         #0x1005d9680
0x00000001001fc450: ldr        w8, [sp, #0x18]
0x00000001001fc454: ldr        x1, [sp, #0x28]
0x00000001001fc458: str        w8, [x0, #0x68]
0x00000001001fc45c: ldr        d0, [sp, #0x38]
0x00000001001fc460: fcvtzs     w8, d0
0x00000001001fc464: str        w8, [sp, #0x1c]
0x00000001001fc468: ldur       x0, [x29, #-8]
0x00000001001fc46c: bl         #0x1005d9680
0x00000001001fc470: ldr        w8, [sp, #0x1c]
0x00000001001fc474: ldr        x1, [sp, #0x28]
0x00000001001fc478: str        w8, [x0, #0x6c]
0x00000001001fc47c: ldur       x0, [x29, #-0x20]
0x00000001001fc480: bl         #0x10060bcc0
0x00000001001fc484: ldr        x1, [sp, #0x28]
0x00000001001fc488: str        d0, [sp, #0x20]
0x00000001001fc48c: ldur       x0, [x29, #-8]
0x00000001001fc490: bl         #0x1005d9680
0x00000001001fc494: ldr        d0, [sp, #0x20]
0x00000001001fc498: ldr        x1, [sp, #0x28]
0x00000001001fc49c: str        d0, [x0, #0x10]
0x00000001001fc4a0: ldur       x0, [x29, #-8]
0x00000001001fc4a4: bl         #0x1005d9680
0x00000001001fc4a8: ldr        w8, [x0, #8]
0x00000001001fc4ac: add        w8, w8, #1
0x00000001001fc4b0: str        w8, [x0, #8]
0x00000001001fc4b4: ldp        x29, x30, [sp, #0xc0]
0x00000001001fc4b8: add        sp, sp, #0xd0
0x00000001001fc4bc: ret        
