; instruction-faithful ARM64 fallback for RobloxLib::function_c2f3b8
0x0000000000c2f3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2f3bc: stp        x29, x30, [sp, #0x10]
0x0000000000c2f3c0: add        x29, sp, #0x10
0x0000000000c2f3c4: adrp       x8, #0x60e6000
0x0000000000c2f3c8: add        x8, x8, #0x840
0x0000000000c2f3cc: ldarb      w8, [x8]
0x0000000000c2f3d0: tbnz       w8, #0, #0xc2f41c
0x0000000000c2f3d4: adrp       x0, #0x60e6000
0x0000000000c2f3d8: add        x0, x0, #0x840
0x0000000000c2f3dc: bl         #0x428c
0x0000000000c2f3e0: cbz        w0, #0xc2f41c
0x0000000000c2f3e4: bl         #0x47ef6a4
0x0000000000c2f3e8: mov        w8, #0x1759
0x0000000000c2f3ec: movk       w8, #0xd1b7, lsl #16
0x0000000000c2f3f0: umull      x8, w0, w8
0x0000000000c2f3f4: lsr        x8, x8, #0x2d
0x0000000000c2f3f8: mov        w9, #0x2710
0x0000000000c2f3fc: msub       w8, w8, w9, w0
0x0000000000c2f400: adrp       x9, #0x60e6000
0x0000000000c2f404: str        w8, [x9, #0x838]
0x0000000000c2f408: adrp       x0, #0x60e6000
0x0000000000c2f40c: add        x0, x0, #0x840
0x0000000000c2f410: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f414: ldp        x20, x19, [sp], #0x20
0x0000000000c2f418: b          #0x43e8
0x0000000000c2f41c: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f420: ldp        x20, x19, [sp], #0x20
0x0000000000c2f424: ret        
0x0000000000c2f428: mov        x19, x0
0x0000000000c2f42c: adrp       x0, #0x60e6000
0x0000000000c2f430: add        x0, x0, #0x840
0x0000000000c2f434: bl         #0x4450
0x0000000000c2f438: mov        x0, x19
0x0000000000c2f43c: bl         #0x4b97984
