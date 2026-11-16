; instruction-faithful ARM64 fallback for RobloxLib::function_11fc3d0
0x00000000011fc3d0: stp        x20, x19, [sp, #-0x20]!
0x00000000011fc3d4: stp        x29, x30, [sp, #0x10]
0x00000000011fc3d8: add        x29, sp, #0x10
0x00000000011fc3dc: mov        x19, x0
0x00000000011fc3e0: ldrb       w8, [x0, #0x30]
0x00000000011fc3e4: cmp        w8, #1
0x00000000011fc3e8: b.ne       #0x11fc3fc
0x00000000011fc3ec: ldrsb      w8, [x19, #0x2f]
0x00000000011fc3f0: tbz        w8, #0x1f, #0x11fc3fc
0x00000000011fc3f4: ldr        x0, [x19, #0x18]
0x00000000011fc3f8: bl         #0x47e93a8
0x00000000011fc3fc: ldrsb      w8, [x19, #0x17]
0x00000000011fc400: tbz        w8, #0x1f, #0x11fc40c
0x00000000011fc404: ldr        x0, [x19]
0x00000000011fc408: bl         #0x47e93a8
0x00000000011fc40c: mov        x0, x19
0x00000000011fc410: ldp        x29, x30, [sp, #0x10]
0x00000000011fc414: ldp        x20, x19, [sp], #0x20
0x00000000011fc418: ret        
