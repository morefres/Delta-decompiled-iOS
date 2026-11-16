; instruction-faithful ARM64 fallback for RobloxLib::function_bfc41c
0x0000000000bfc41c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfc420: stp        x29, x30, [sp, #0x10]
0x0000000000bfc424: add        x29, sp, #0x10
0x0000000000bfc428: adrp       x8, #0x60e6000
0x0000000000bfc42c: add        x8, x8, #0x840
0x0000000000bfc430: ldarb      w8, [x8]
0x0000000000bfc434: tbnz       w8, #0, #0xbfc480
0x0000000000bfc438: adrp       x0, #0x60e6000
0x0000000000bfc43c: add        x0, x0, #0x840
0x0000000000bfc440: bl         #0x428c
0x0000000000bfc444: cbz        w0, #0xbfc480
0x0000000000bfc448: bl         #0x47ef6a4
0x0000000000bfc44c: mov        w8, #0x1759
0x0000000000bfc450: movk       w8, #0xd1b7, lsl #16
0x0000000000bfc454: umull      x8, w0, w8
0x0000000000bfc458: lsr        x8, x8, #0x2d
0x0000000000bfc45c: mov        w9, #0x2710
0x0000000000bfc460: msub       w8, w8, w9, w0
0x0000000000bfc464: adrp       x9, #0x60e6000
0x0000000000bfc468: str        w8, [x9, #0x838]
0x0000000000bfc46c: adrp       x0, #0x60e6000
0x0000000000bfc470: add        x0, x0, #0x840
0x0000000000bfc474: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc478: ldp        x20, x19, [sp], #0x20
0x0000000000bfc47c: b          #0x43e8
0x0000000000bfc480: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc484: ldp        x20, x19, [sp], #0x20
0x0000000000bfc488: ret        
0x0000000000bfc48c: mov        x19, x0
0x0000000000bfc490: adrp       x0, #0x60e6000
0x0000000000bfc494: add        x0, x0, #0x840
0x0000000000bfc498: bl         #0x4450
0x0000000000bfc49c: mov        x0, x19
0x0000000000bfc4a0: bl         #0x4b97984
