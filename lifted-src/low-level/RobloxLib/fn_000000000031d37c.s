; instruction-faithful ARM64 fallback for RobloxLib::function_31d37c
0x000000000031d37c: stp        x20, x19, [sp, #-0x20]!
0x000000000031d380: stp        x29, x30, [sp, #0x10]
0x000000000031d384: add        x29, sp, #0x10
0x000000000031d388: adrp       x8, #0x60e6000
0x000000000031d38c: add        x8, x8, #0x850
0x000000000031d390: ldarb      w8, [x8]
0x000000000031d394: tbnz       w8, #0, #0x31d3e0
0x000000000031d398: adrp       x0, #0x60e6000
0x000000000031d39c: add        x0, x0, #0x850
0x000000000031d3a0: bl         #0x428c
0x000000000031d3a4: cbz        w0, #0x31d3e0
0x000000000031d3a8: bl         #0x47ef6a4
0x000000000031d3ac: mov        w8, #0x1759
0x000000000031d3b0: movk       w8, #0xd1b7, lsl #16
0x000000000031d3b4: umull      x8, w0, w8
0x000000000031d3b8: lsr        x8, x8, #0x2d
0x000000000031d3bc: mov        w9, #0x2710
0x000000000031d3c0: msub       w8, w8, w9, w0
0x000000000031d3c4: adrp       x9, #0x60e6000
0x000000000031d3c8: str        w8, [x9, #0x848]
0x000000000031d3cc: adrp       x0, #0x60e6000
0x000000000031d3d0: add        x0, x0, #0x850
0x000000000031d3d4: ldp        x29, x30, [sp, #0x10]
0x000000000031d3d8: ldp        x20, x19, [sp], #0x20
0x000000000031d3dc: b          #0x43e8
0x000000000031d3e0: ldp        x29, x30, [sp, #0x10]
0x000000000031d3e4: ldp        x20, x19, [sp], #0x20
0x000000000031d3e8: ret        
0x000000000031d3ec: mov        x19, x0
0x000000000031d3f0: adrp       x0, #0x60e6000
0x000000000031d3f4: add        x0, x0, #0x850
0x000000000031d3f8: bl         #0x4450
0x000000000031d3fc: mov        x0, x19
0x000000000031d400: bl         #0x4b97984
