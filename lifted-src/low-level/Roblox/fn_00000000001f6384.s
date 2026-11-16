; instruction-faithful ARM64 fallback for Roblox::function_1f6384
; start_va=0x1001f6384 image_relative=0x1f6384 bytes=140
0x00000001001f6384: sub        sp, sp, #0x30
0x00000001001f6388: stp        x29, x30, [sp, #0x20]
0x00000001001f638c: add        x29, sp, #0x20
0x00000001001f6390: adrp       x8, #0x1008fd000
0x00000001001f6394: ldr        x0, [x8, #0xf48]
0x00000001001f6398: adrp       x1, #0x10090a000
0x00000001001f639c: add        x1, x1, #0xc88
0x00000001001f63a0: bl         #0x1001ff488
0x00000001001f63a4: str        x0, [sp]
0x00000001001f63a8: adrp       x8, #0x1008fd000
0x00000001001f63ac: ldr        x0, [x8, #0xf50]
0x00000001001f63b0: adrp       x1, #0x10090a000
0x00000001001f63b4: add        x1, x1, #0xc90
0x00000001001f63b8: bl         #0x1001ff3cc
0x00000001001f63bc: mov        x1, x0
0x00000001001f63c0: ldr        x0, [sp]
0x00000001001f63c4: bl         #0x1005c10d0
0x00000001001f63c8: stur       x0, [x29, #-8]
0x00000001001f63cc: ldur       x8, [x29, #-8]
0x00000001001f63d0: str        x8, [sp, #8]
0x00000001001f63d4: adrp       x8, #0x1008fd000
0x00000001001f63d8: ldr        x0, [x8, #0xf58]
0x00000001001f63dc: adrp       x1, #0x10090a000
0x00000001001f63e0: add        x1, x1, #0xc98
0x00000001001f63e4: bl         #0x1001ff3cc
0x00000001001f63e8: mov        x1, x0
0x00000001001f63ec: ldr        x0, [sp, #8]
0x00000001001f63f0: bl         #0x1005c10d0
0x00000001001f63f4: mov        w8, w0
0x00000001001f63f8: str        x8, [sp, #0x10]
0x00000001001f63fc: ldr        x0, [sp, #0x10]
0x00000001001f6400: ldp        x29, x30, [sp, #0x20]
0x00000001001f6404: add        sp, sp, #0x30
0x00000001001f6408: ret        
0x00000001001f640c: b          #0x1001f6830
