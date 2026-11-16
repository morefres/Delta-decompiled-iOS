; instruction-faithful ARM64 fallback for RobloxLib::function_c5d3b4
0x0000000000c5d3b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5d3b8: stp        x29, x30, [sp, #0x10]
0x0000000000c5d3bc: add        x29, sp, #0x10
0x0000000000c5d3c0: adrp       x8, #0x60e6000
0x0000000000c5d3c4: add        x8, x8, #0x840
0x0000000000c5d3c8: ldarb      w8, [x8]
0x0000000000c5d3cc: tbnz       w8, #0, #0xc5d418
0x0000000000c5d3d0: adrp       x0, #0x60e6000
0x0000000000c5d3d4: add        x0, x0, #0x840
0x0000000000c5d3d8: bl         #0x428c
0x0000000000c5d3dc: cbz        w0, #0xc5d418
0x0000000000c5d3e0: bl         #0x47ef6a4
0x0000000000c5d3e4: mov        w8, #0x1759
0x0000000000c5d3e8: movk       w8, #0xd1b7, lsl #16
0x0000000000c5d3ec: umull      x8, w0, w8
0x0000000000c5d3f0: lsr        x8, x8, #0x2d
0x0000000000c5d3f4: mov        w9, #0x2710
0x0000000000c5d3f8: msub       w8, w8, w9, w0
0x0000000000c5d3fc: adrp       x9, #0x60e6000
0x0000000000c5d400: str        w8, [x9, #0x838]
0x0000000000c5d404: adrp       x0, #0x60e6000
0x0000000000c5d408: add        x0, x0, #0x840
0x0000000000c5d40c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d410: ldp        x20, x19, [sp], #0x20
0x0000000000c5d414: b          #0x43e8
0x0000000000c5d418: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d41c: ldp        x20, x19, [sp], #0x20
0x0000000000c5d420: ret        
0x0000000000c5d424: mov        x19, x0
0x0000000000c5d428: adrp       x0, #0x60e6000
0x0000000000c5d42c: add        x0, x0, #0x840
0x0000000000c5d430: bl         #0x4450
0x0000000000c5d434: mov        x0, x19
0x0000000000c5d438: bl         #0x4b97984
