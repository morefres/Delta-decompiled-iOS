; instruction-faithful ARM64 fallback for RobloxLib::function_f0d350
0x0000000000f0d350: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0d354: stp        x29, x30, [sp, #0x10]
0x0000000000f0d358: add        x29, sp, #0x10
0x0000000000f0d35c: adrp       x8, #0x60e6000
0x0000000000f0d360: add        x8, x8, #0x850
0x0000000000f0d364: ldarb      w8, [x8]
0x0000000000f0d368: tbnz       w8, #0, #0xf0d3b4
0x0000000000f0d36c: adrp       x0, #0x60e6000
0x0000000000f0d370: add        x0, x0, #0x850
0x0000000000f0d374: bl         #0x428c
0x0000000000f0d378: cbz        w0, #0xf0d3b4
0x0000000000f0d37c: bl         #0x47ef6a4
0x0000000000f0d380: mov        w8, #0x1759
0x0000000000f0d384: movk       w8, #0xd1b7, lsl #16
0x0000000000f0d388: umull      x8, w0, w8
0x0000000000f0d38c: lsr        x8, x8, #0x2d
0x0000000000f0d390: mov        w9, #0x2710
0x0000000000f0d394: msub       w8, w8, w9, w0
0x0000000000f0d398: adrp       x9, #0x60e6000
0x0000000000f0d39c: str        w8, [x9, #0x848]
0x0000000000f0d3a0: adrp       x0, #0x60e6000
0x0000000000f0d3a4: add        x0, x0, #0x850
0x0000000000f0d3a8: ldp        x29, x30, [sp, #0x10]
0x0000000000f0d3ac: ldp        x20, x19, [sp], #0x20
0x0000000000f0d3b0: b          #0x43e8
0x0000000000f0d3b4: ldp        x29, x30, [sp, #0x10]
0x0000000000f0d3b8: ldp        x20, x19, [sp], #0x20
0x0000000000f0d3bc: ret        
0x0000000000f0d3c0: mov        x19, x0
0x0000000000f0d3c4: adrp       x0, #0x60e6000
0x0000000000f0d3c8: add        x0, x0, #0x850
0x0000000000f0d3cc: bl         #0x4450
0x0000000000f0d3d0: mov        x0, x19
0x0000000000f0d3d4: bl         #0x4b97984
