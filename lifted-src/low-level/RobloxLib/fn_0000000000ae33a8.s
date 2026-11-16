; instruction-faithful ARM64 fallback for RobloxLib::function_ae33a8
0x0000000000ae33a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae33ac: stp        x29, x30, [sp, #0x10]
0x0000000000ae33b0: add        x29, sp, #0x10
0x0000000000ae33b4: adrp       x8, #0x60e6000
0x0000000000ae33b8: add        x8, x8, #0x840
0x0000000000ae33bc: ldarb      w8, [x8]
0x0000000000ae33c0: tbnz       w8, #0, #0xae340c
0x0000000000ae33c4: adrp       x0, #0x60e6000
0x0000000000ae33c8: add        x0, x0, #0x840
0x0000000000ae33cc: bl         #0x428c
0x0000000000ae33d0: cbz        w0, #0xae340c
0x0000000000ae33d4: bl         #0x47ef6a4
0x0000000000ae33d8: mov        w8, #0x1759
0x0000000000ae33dc: movk       w8, #0xd1b7, lsl #16
0x0000000000ae33e0: umull      x8, w0, w8
0x0000000000ae33e4: lsr        x8, x8, #0x2d
0x0000000000ae33e8: mov        w9, #0x2710
0x0000000000ae33ec: msub       w8, w8, w9, w0
0x0000000000ae33f0: adrp       x9, #0x60e6000
0x0000000000ae33f4: str        w8, [x9, #0x838]
0x0000000000ae33f8: adrp       x0, #0x60e6000
0x0000000000ae33fc: add        x0, x0, #0x840
0x0000000000ae3400: ldp        x29, x30, [sp, #0x10]
0x0000000000ae3404: ldp        x20, x19, [sp], #0x20
0x0000000000ae3408: b          #0x43e8
0x0000000000ae340c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae3410: ldp        x20, x19, [sp], #0x20
0x0000000000ae3414: ret        
0x0000000000ae3418: mov        x19, x0
0x0000000000ae341c: adrp       x0, #0x60e6000
0x0000000000ae3420: add        x0, x0, #0x840
0x0000000000ae3424: bl         #0x4450
0x0000000000ae3428: mov        x0, x19
0x0000000000ae342c: bl         #0x4b97984
