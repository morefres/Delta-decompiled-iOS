; instruction-faithful ARM64 fallback for RobloxLib::function_fd5384
0x0000000000fd5384: sub        sp, sp, #0x90
0x0000000000fd5388: stp        x20, x19, [sp, #0x70]
0x0000000000fd538c: stp        x29, x30, [sp, #0x80]
0x0000000000fd5390: add        x29, sp, #0x80
0x0000000000fd5394: adrp       x19, #0x62c4000
0x0000000000fd5398: ldr        x0, [x19, #0xdd0]
0x0000000000fd539c: cbnz       x0, #0xfd53bc
0x0000000000fd53a0: adrp       x8, #0x62c5000
0x0000000000fd53a4: add        x8, x8, #0x10
0x0000000000fd53a8: ldarb      w8, [x8]
0x0000000000fd53ac: tbz        w8, #0, #0xfd53cc
0x0000000000fd53b0: adrp       x0, #0x62c4000
0x0000000000fd53b4: add        x0, x0, #0xdd8
0x0000000000fd53b8: str        x0, [x19, #0xdd0]
0x0000000000fd53bc: ldp        x29, x30, [sp, #0x80]
0x0000000000fd53c0: ldp        x20, x19, [sp, #0x70]
0x0000000000fd53c4: add        sp, sp, #0x90
0x0000000000fd53c8: ret        
0x0000000000fd53cc: adrp       x0, #0x62c5000
0x0000000000fd53d0: add        x0, x0, #0x10
0x0000000000fd53d4: bl         #0x428c
0x0000000000fd53d8: cbz        w0, #0xfd53b0
0x0000000000fd53dc: bl         #0x41806c4
0x0000000000fd53e0: mov        x1, x0
0x0000000000fd53e4: stur       xzr, [x29, #-0x28]
0x0000000000fd53e8: sturb      wzr, [x29, #-0x20]
0x0000000000fd53ec: mov        w8, #0x11b
0x0000000000fd53f0: stur       w8, [x29, #-0x1c]
0x0000000000fd53f4: sturb      wzr, [x29, #-0x18]
0x0000000000fd53f8: movi       v0.16b, #0
0x0000000000fd53fc: stp        q0, q0, [sp, #0x30]
0x0000000000fd5400: stp        q0, q0, [sp, #0x10]
0x0000000000fd5404: str        q0, [sp]
0x0000000000fd5408: adrp       x0, #0x62c4000
0x0000000000fd540c: add        x0, x0, #0xdd8
0x0000000000fd5410: adrp       x2, #0x52e7000
0x0000000000fd5414: add        x2, x2, #0x6ea
0x0000000000fd5418: sub        x5, x29, #0x28
0x0000000000fd541c: mov        w3, #0x1820
0x0000000000fd5420: mov        w4, #0x162
0x0000000000fd5424: mov        x6, #0
0x0000000000fd5428: mov        x7, #0
0x0000000000fd542c: bl         #0xfd5fcc
0x0000000000fd5430: adrp       x0, #0xfd5000
0x0000000000fd5434: add        x0, x0, #0x474
0x0000000000fd5438: adrp       x1, #0x62c4000
0x0000000000fd543c: add        x1, x1, #0xdd8
0x0000000000fd5440: adrp       x2, #0
0x0000000000fd5444: add        x2, x2, #0
0x0000000000fd5448: bl         #0x4b984dc
0x0000000000fd544c: adrp       x0, #0x62c5000
0x0000000000fd5450: add        x0, x0, #0x10
0x0000000000fd5454: bl         #0x43e8
0x0000000000fd5458: b          #0xfd53b0
0x0000000000fd545c: mov        x19, x0
0x0000000000fd5460: adrp       x0, #0x62c5000
0x0000000000fd5464: add        x0, x0, #0x10
0x0000000000fd5468: bl         #0x4450
0x0000000000fd546c: mov        x0, x19
0x0000000000fd5470: bl         #0x4b97984
