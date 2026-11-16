; instruction-faithful ARM64 fallback for RobloxLib::function_b0f444
0x0000000000b0f444: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f448: stp        x29, x30, [sp, #0x10]
0x0000000000b0f44c: add        x29, sp, #0x10
0x0000000000b0f450: adrp       x8, #0x60e6000
0x0000000000b0f454: add        x8, x8, #0x850
0x0000000000b0f458: ldarb      w8, [x8]
0x0000000000b0f45c: tbnz       w8, #0, #0xb0f4a8
0x0000000000b0f460: adrp       x0, #0x60e6000
0x0000000000b0f464: add        x0, x0, #0x850
0x0000000000b0f468: bl         #0x428c
0x0000000000b0f46c: cbz        w0, #0xb0f4a8
0x0000000000b0f470: bl         #0x47ef6a4
0x0000000000b0f474: mov        w8, #0x1759
0x0000000000b0f478: movk       w8, #0xd1b7, lsl #16
0x0000000000b0f47c: umull      x8, w0, w8
0x0000000000b0f480: lsr        x8, x8, #0x2d
0x0000000000b0f484: mov        w9, #0x2710
0x0000000000b0f488: msub       w8, w8, w9, w0
0x0000000000b0f48c: adrp       x9, #0x60e6000
0x0000000000b0f490: str        w8, [x9, #0x848]
0x0000000000b0f494: adrp       x0, #0x60e6000
0x0000000000b0f498: add        x0, x0, #0x850
0x0000000000b0f49c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f4a0: ldp        x20, x19, [sp], #0x20
0x0000000000b0f4a4: b          #0x43e8
0x0000000000b0f4a8: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f4ac: ldp        x20, x19, [sp], #0x20
0x0000000000b0f4b0: ret        
0x0000000000b0f4b4: mov        x19, x0
0x0000000000b0f4b8: adrp       x0, #0x60e6000
0x0000000000b0f4bc: add        x0, x0, #0x850
0x0000000000b0f4c0: bl         #0x4450
0x0000000000b0f4c4: mov        x0, x19
0x0000000000b0f4c8: bl         #0x4b97984
