; instruction-faithful ARM64 fallback for RobloxLib::function_125d478
0x000000000125d478: stp        x20, x19, [sp, #-0x20]!
0x000000000125d47c: stp        x29, x30, [sp, #0x10]
0x000000000125d480: add        x29, sp, #0x10
0x000000000125d484: adrp       x8, #0x60e6000
0x000000000125d488: add        x8, x8, #0x850
0x000000000125d48c: ldarb      w8, [x8]
0x000000000125d490: tbnz       w8, #0, #0x125d4dc
0x000000000125d494: adrp       x0, #0x60e6000
0x000000000125d498: add        x0, x0, #0x850
0x000000000125d49c: bl         #0x428c
0x000000000125d4a0: cbz        w0, #0x125d4dc
0x000000000125d4a4: bl         #0x47ef6a4
0x000000000125d4a8: mov        w8, #0x1759
0x000000000125d4ac: movk       w8, #0xd1b7, lsl #16
0x000000000125d4b0: umull      x8, w0, w8
0x000000000125d4b4: lsr        x8, x8, #0x2d
0x000000000125d4b8: mov        w9, #0x2710
0x000000000125d4bc: msub       w8, w8, w9, w0
0x000000000125d4c0: adrp       x9, #0x60e6000
0x000000000125d4c4: str        w8, [x9, #0x848]
0x000000000125d4c8: adrp       x0, #0x60e6000
0x000000000125d4cc: add        x0, x0, #0x850
0x000000000125d4d0: ldp        x29, x30, [sp, #0x10]
0x000000000125d4d4: ldp        x20, x19, [sp], #0x20
0x000000000125d4d8: b          #0x43e8
0x000000000125d4dc: ldp        x29, x30, [sp, #0x10]
0x000000000125d4e0: ldp        x20, x19, [sp], #0x20
0x000000000125d4e4: ret        
0x000000000125d4e8: mov        x19, x0
0x000000000125d4ec: adrp       x0, #0x60e6000
0x000000000125d4f0: add        x0, x0, #0x850
0x000000000125d4f4: bl         #0x4450
0x000000000125d4f8: mov        x0, x19
0x000000000125d4fc: bl         #0x4b97984
