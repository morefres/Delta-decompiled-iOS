; instruction-faithful ARM64 fallback for RobloxLib::function_58b484
0x000000000058b484: stp        x20, x19, [sp, #-0x20]!
0x000000000058b488: stp        x29, x30, [sp, #0x10]
0x000000000058b48c: add        x29, sp, #0x10
0x000000000058b490: adrp       x8, #0x60e6000
0x000000000058b494: add        x8, x8, #0x850
0x000000000058b498: ldarb      w8, [x8]
0x000000000058b49c: tbnz       w8, #0, #0x58b4e8
0x000000000058b4a0: adrp       x0, #0x60e6000
0x000000000058b4a4: add        x0, x0, #0x850
0x000000000058b4a8: bl         #0x428c
0x000000000058b4ac: cbz        w0, #0x58b4e8
0x000000000058b4b0: bl         #0x47ef6a4
0x000000000058b4b4: mov        w8, #0x1759
0x000000000058b4b8: movk       w8, #0xd1b7, lsl #16
0x000000000058b4bc: umull      x8, w0, w8
0x000000000058b4c0: lsr        x8, x8, #0x2d
0x000000000058b4c4: mov        w9, #0x2710
0x000000000058b4c8: msub       w8, w8, w9, w0
0x000000000058b4cc: adrp       x9, #0x60e6000
0x000000000058b4d0: str        w8, [x9, #0x848]
0x000000000058b4d4: adrp       x0, #0x60e6000
0x000000000058b4d8: add        x0, x0, #0x850
0x000000000058b4dc: ldp        x29, x30, [sp, #0x10]
0x000000000058b4e0: ldp        x20, x19, [sp], #0x20
0x000000000058b4e4: b          #0x43e8
0x000000000058b4e8: ldp        x29, x30, [sp, #0x10]
0x000000000058b4ec: ldp        x20, x19, [sp], #0x20
0x000000000058b4f0: ret        
0x000000000058b4f4: mov        x19, x0
0x000000000058b4f8: adrp       x0, #0x60e6000
0x000000000058b4fc: add        x0, x0, #0x850
0x000000000058b500: bl         #0x4450
0x000000000058b504: mov        x0, x19
0x000000000058b508: bl         #0x4b97984
