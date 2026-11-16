; instruction-faithful ARM64 fallback for RobloxLib::function_e2f424
0x0000000000e2f424: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2f428: stp        x29, x30, [sp, #0x10]
0x0000000000e2f42c: add        x29, sp, #0x10
0x0000000000e2f430: adrp       x8, #0x60e6000
0x0000000000e2f434: add        x8, x8, #0x850
0x0000000000e2f438: ldarb      w8, [x8]
0x0000000000e2f43c: tbnz       w8, #0, #0xe2f488
0x0000000000e2f440: adrp       x0, #0x60e6000
0x0000000000e2f444: add        x0, x0, #0x850
0x0000000000e2f448: bl         #0x428c
0x0000000000e2f44c: cbz        w0, #0xe2f488
0x0000000000e2f450: bl         #0x47ef6a4
0x0000000000e2f454: mov        w8, #0x1759
0x0000000000e2f458: movk       w8, #0xd1b7, lsl #16
0x0000000000e2f45c: umull      x8, w0, w8
0x0000000000e2f460: lsr        x8, x8, #0x2d
0x0000000000e2f464: mov        w9, #0x2710
0x0000000000e2f468: msub       w8, w8, w9, w0
0x0000000000e2f46c: adrp       x9, #0x60e6000
0x0000000000e2f470: str        w8, [x9, #0x848]
0x0000000000e2f474: adrp       x0, #0x60e6000
0x0000000000e2f478: add        x0, x0, #0x850
0x0000000000e2f47c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f480: ldp        x20, x19, [sp], #0x20
0x0000000000e2f484: b          #0x43e8
0x0000000000e2f488: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f48c: ldp        x20, x19, [sp], #0x20
0x0000000000e2f490: ret        
0x0000000000e2f494: mov        x19, x0
0x0000000000e2f498: adrp       x0, #0x60e6000
0x0000000000e2f49c: add        x0, x0, #0x850
0x0000000000e2f4a0: bl         #0x4450
0x0000000000e2f4a4: mov        x0, x19
0x0000000000e2f4a8: bl         #0x4b97984
