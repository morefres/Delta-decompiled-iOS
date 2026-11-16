; instruction-faithful ARM64 fallback for RobloxLib::function_e2f39c
0x0000000000e2f39c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2f3a0: stp        x29, x30, [sp, #0x10]
0x0000000000e2f3a4: add        x29, sp, #0x10
0x0000000000e2f3a8: adrp       x8, #0x60e6000
0x0000000000e2f3ac: add        x8, x8, #0x840
0x0000000000e2f3b0: ldarb      w8, [x8]
0x0000000000e2f3b4: tbnz       w8, #0, #0xe2f400
0x0000000000e2f3b8: adrp       x0, #0x60e6000
0x0000000000e2f3bc: add        x0, x0, #0x840
0x0000000000e2f3c0: bl         #0x428c
0x0000000000e2f3c4: cbz        w0, #0xe2f400
0x0000000000e2f3c8: bl         #0x47ef6a4
0x0000000000e2f3cc: mov        w8, #0x1759
0x0000000000e2f3d0: movk       w8, #0xd1b7, lsl #16
0x0000000000e2f3d4: umull      x8, w0, w8
0x0000000000e2f3d8: lsr        x8, x8, #0x2d
0x0000000000e2f3dc: mov        w9, #0x2710
0x0000000000e2f3e0: msub       w8, w8, w9, w0
0x0000000000e2f3e4: adrp       x9, #0x60e6000
0x0000000000e2f3e8: str        w8, [x9, #0x838]
0x0000000000e2f3ec: adrp       x0, #0x60e6000
0x0000000000e2f3f0: add        x0, x0, #0x840
0x0000000000e2f3f4: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f3f8: ldp        x20, x19, [sp], #0x20
0x0000000000e2f3fc: b          #0x43e8
0x0000000000e2f400: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f404: ldp        x20, x19, [sp], #0x20
0x0000000000e2f408: ret        
0x0000000000e2f40c: mov        x19, x0
0x0000000000e2f410: adrp       x0, #0x60e6000
0x0000000000e2f414: add        x0, x0, #0x840
0x0000000000e2f418: bl         #0x4450
0x0000000000e2f41c: mov        x0, x19
0x0000000000e2f420: bl         #0x4b97984
