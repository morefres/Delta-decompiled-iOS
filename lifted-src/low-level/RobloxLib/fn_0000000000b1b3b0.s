; instruction-faithful ARM64 fallback for RobloxLib::function_b1b3b0
0x0000000000b1b3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1b3b4: stp        x29, x30, [sp, #0x10]
0x0000000000b1b3b8: add        x29, sp, #0x10
0x0000000000b1b3bc: adrp       x8, #0x60e6000
0x0000000000b1b3c0: add        x8, x8, #0x840
0x0000000000b1b3c4: ldarb      w8, [x8]
0x0000000000b1b3c8: tbnz       w8, #0, #0xb1b414
0x0000000000b1b3cc: adrp       x0, #0x60e6000
0x0000000000b1b3d0: add        x0, x0, #0x840
0x0000000000b1b3d4: bl         #0x428c
0x0000000000b1b3d8: cbz        w0, #0xb1b414
0x0000000000b1b3dc: bl         #0x47ef6a4
0x0000000000b1b3e0: mov        w8, #0x1759
0x0000000000b1b3e4: movk       w8, #0xd1b7, lsl #16
0x0000000000b1b3e8: umull      x8, w0, w8
0x0000000000b1b3ec: lsr        x8, x8, #0x2d
0x0000000000b1b3f0: mov        w9, #0x2710
0x0000000000b1b3f4: msub       w8, w8, w9, w0
0x0000000000b1b3f8: adrp       x9, #0x60e6000
0x0000000000b1b3fc: str        w8, [x9, #0x838]
0x0000000000b1b400: adrp       x0, #0x60e6000
0x0000000000b1b404: add        x0, x0, #0x840
0x0000000000b1b408: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b40c: ldp        x20, x19, [sp], #0x20
0x0000000000b1b410: b          #0x43e8
0x0000000000b1b414: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b418: ldp        x20, x19, [sp], #0x20
0x0000000000b1b41c: ret        
0x0000000000b1b420: mov        x19, x0
0x0000000000b1b424: adrp       x0, #0x60e6000
0x0000000000b1b428: add        x0, x0, #0x840
0x0000000000b1b42c: bl         #0x4450
0x0000000000b1b430: mov        x0, x19
0x0000000000b1b434: bl         #0x4b97984
