; instruction-faithful ARM64 fallback for RobloxLib::function_b1b438
0x0000000000b1b438: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1b43c: stp        x29, x30, [sp, #0x10]
0x0000000000b1b440: add        x29, sp, #0x10
0x0000000000b1b444: adrp       x8, #0x60e6000
0x0000000000b1b448: add        x8, x8, #0x850
0x0000000000b1b44c: ldarb      w8, [x8]
0x0000000000b1b450: tbnz       w8, #0, #0xb1b49c
0x0000000000b1b454: adrp       x0, #0x60e6000
0x0000000000b1b458: add        x0, x0, #0x850
0x0000000000b1b45c: bl         #0x428c
0x0000000000b1b460: cbz        w0, #0xb1b49c
0x0000000000b1b464: bl         #0x47ef6a4
0x0000000000b1b468: mov        w8, #0x1759
0x0000000000b1b46c: movk       w8, #0xd1b7, lsl #16
0x0000000000b1b470: umull      x8, w0, w8
0x0000000000b1b474: lsr        x8, x8, #0x2d
0x0000000000b1b478: mov        w9, #0x2710
0x0000000000b1b47c: msub       w8, w8, w9, w0
0x0000000000b1b480: adrp       x9, #0x60e6000
0x0000000000b1b484: str        w8, [x9, #0x848]
0x0000000000b1b488: adrp       x0, #0x60e6000
0x0000000000b1b48c: add        x0, x0, #0x850
0x0000000000b1b490: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b494: ldp        x20, x19, [sp], #0x20
0x0000000000b1b498: b          #0x43e8
0x0000000000b1b49c: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b4a0: ldp        x20, x19, [sp], #0x20
0x0000000000b1b4a4: ret        
0x0000000000b1b4a8: mov        x19, x0
0x0000000000b1b4ac: adrp       x0, #0x60e6000
0x0000000000b1b4b0: add        x0, x0, #0x850
0x0000000000b1b4b4: bl         #0x4450
0x0000000000b1b4b8: mov        x0, x19
0x0000000000b1b4bc: bl         #0x4b97984
