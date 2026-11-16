; instruction-faithful ARM64 fallback for RobloxLib::ctor_6020
0x0000000000bfc3d0: adrp       x8, #0x6105000
0x0000000000bfc3d4: add        x8, x8, #0xda0
0x0000000000bfc3d8: ldarb      w8, [x8]
0x0000000000bfc3dc: tbnz       w8, #0, #0xbfc418
0x0000000000bfc3e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfc3e4: mov        x29, sp
0x0000000000bfc3e8: adrp       x0, #0x6105000
0x0000000000bfc3ec: add        x0, x0, #0xda0
0x0000000000bfc3f0: bl         #0x428c
0x0000000000bfc3f4: ldp        x29, x30, [sp], #0x10
0x0000000000bfc3f8: cbz        w0, #0xbfc418
0x0000000000bfc3fc: adrp       x8, #0x6105000
0x0000000000bfc400: mov        w9, #0xc0c7
0x0000000000bfc404: movk       w9, #0x476a, lsl #16
0x0000000000bfc408: str        w9, [x8, #0xd98]
0x0000000000bfc40c: adrp       x0, #0x6105000
0x0000000000bfc410: add        x0, x0, #0xda0
0x0000000000bfc414: b          #0x43e8
0x0000000000bfc418: ret        
