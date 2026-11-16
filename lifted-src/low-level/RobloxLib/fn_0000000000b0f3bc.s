; instruction-faithful ARM64 fallback for RobloxLib::function_b0f3bc
0x0000000000b0f3bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f3c0: stp        x29, x30, [sp, #0x10]
0x0000000000b0f3c4: add        x29, sp, #0x10
0x0000000000b0f3c8: adrp       x8, #0x60e6000
0x0000000000b0f3cc: add        x8, x8, #0x840
0x0000000000b0f3d0: ldarb      w8, [x8]
0x0000000000b0f3d4: tbnz       w8, #0, #0xb0f420
0x0000000000b0f3d8: adrp       x0, #0x60e6000
0x0000000000b0f3dc: add        x0, x0, #0x840
0x0000000000b0f3e0: bl         #0x428c
0x0000000000b0f3e4: cbz        w0, #0xb0f420
0x0000000000b0f3e8: bl         #0x47ef6a4
0x0000000000b0f3ec: mov        w8, #0x1759
0x0000000000b0f3f0: movk       w8, #0xd1b7, lsl #16
0x0000000000b0f3f4: umull      x8, w0, w8
0x0000000000b0f3f8: lsr        x8, x8, #0x2d
0x0000000000b0f3fc: mov        w9, #0x2710
0x0000000000b0f400: msub       w8, w8, w9, w0
0x0000000000b0f404: adrp       x9, #0x60e6000
0x0000000000b0f408: str        w8, [x9, #0x838]
0x0000000000b0f40c: adrp       x0, #0x60e6000
0x0000000000b0f410: add        x0, x0, #0x840
0x0000000000b0f414: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f418: ldp        x20, x19, [sp], #0x20
0x0000000000b0f41c: b          #0x43e8
0x0000000000b0f420: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f424: ldp        x20, x19, [sp], #0x20
0x0000000000b0f428: ret        
0x0000000000b0f42c: mov        x19, x0
0x0000000000b0f430: adrp       x0, #0x60e6000
0x0000000000b0f434: add        x0, x0, #0x840
0x0000000000b0f438: bl         #0x4450
0x0000000000b0f43c: mov        x0, x19
0x0000000000b0f440: bl         #0x4b97984
