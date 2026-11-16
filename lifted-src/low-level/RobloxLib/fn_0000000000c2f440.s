; instruction-faithful ARM64 fallback for RobloxLib::function_c2f440
0x0000000000c2f440: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2f444: stp        x29, x30, [sp, #0x10]
0x0000000000c2f448: add        x29, sp, #0x10
0x0000000000c2f44c: adrp       x8, #0x60e6000
0x0000000000c2f450: add        x8, x8, #0x850
0x0000000000c2f454: ldarb      w8, [x8]
0x0000000000c2f458: tbnz       w8, #0, #0xc2f4a4
0x0000000000c2f45c: adrp       x0, #0x60e6000
0x0000000000c2f460: add        x0, x0, #0x850
0x0000000000c2f464: bl         #0x428c
0x0000000000c2f468: cbz        w0, #0xc2f4a4
0x0000000000c2f46c: bl         #0x47ef6a4
0x0000000000c2f470: mov        w8, #0x1759
0x0000000000c2f474: movk       w8, #0xd1b7, lsl #16
0x0000000000c2f478: umull      x8, w0, w8
0x0000000000c2f47c: lsr        x8, x8, #0x2d
0x0000000000c2f480: mov        w9, #0x2710
0x0000000000c2f484: msub       w8, w8, w9, w0
0x0000000000c2f488: adrp       x9, #0x60e6000
0x0000000000c2f48c: str        w8, [x9, #0x848]
0x0000000000c2f490: adrp       x0, #0x60e6000
0x0000000000c2f494: add        x0, x0, #0x850
0x0000000000c2f498: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f49c: ldp        x20, x19, [sp], #0x20
0x0000000000c2f4a0: b          #0x43e8
0x0000000000c2f4a4: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f4a8: ldp        x20, x19, [sp], #0x20
0x0000000000c2f4ac: ret        
0x0000000000c2f4b0: mov        x19, x0
0x0000000000c2f4b4: adrp       x0, #0x60e6000
0x0000000000c2f4b8: add        x0, x0, #0x850
0x0000000000c2f4bc: bl         #0x4450
0x0000000000c2f4c0: mov        x0, x19
0x0000000000c2f4c4: bl         #0x4b97984
