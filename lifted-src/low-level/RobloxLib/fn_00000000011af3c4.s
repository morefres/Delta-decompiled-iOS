; instruction-faithful ARM64 fallback for RobloxLib::function_11af3c4
0x00000000011af3c4: stp        x20, x19, [sp, #-0x20]!
0x00000000011af3c8: stp        x29, x30, [sp, #0x10]
0x00000000011af3cc: add        x29, sp, #0x10
0x00000000011af3d0: mov        x19, x1
0x00000000011af3d4: mov        x20, x0
0x00000000011af3d8: bl         #0x2194dc
0x00000000011af3dc: ldr        x8, [x20, #0x10]
0x00000000011af3e0: mov        w9, w0
0x00000000011af3e4: add        x20, x8, x9, lsl #5
0x00000000011af3e8: tbz        x0, #0x20, #0x11af3f8
0x00000000011af3ec: mov        x0, x20
0x00000000011af3f0: mov        x1, x19
0x00000000011af3f4: bl         #0x4b97d5c
0x00000000011af3f8: add        x0, x20, #0x18
0x00000000011af3fc: ldp        x29, x30, [sp, #0x10]
0x00000000011af400: ldp        x20, x19, [sp], #0x20
0x00000000011af404: ret        
