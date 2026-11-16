; instruction-faithful ARM64 fallback for RobloxLib::function_6cb3cc
0x00000000006cb3cc: stp        x22, x21, [sp, #-0x30]!
0x00000000006cb3d0: stp        x20, x19, [sp, #0x10]
0x00000000006cb3d4: stp        x29, x30, [sp, #0x20]
0x00000000006cb3d8: add        x29, sp, #0x20
0x00000000006cb3dc: mov        x21, x1
0x00000000006cb3e0: mov        x19, x8
0x00000000006cb3e4: mov        w0, #0x38
0x00000000006cb3e8: bl         #0x47e9370
0x00000000006cb3ec: mov        x20, x0
0x00000000006cb3f0: mov        x1, x21
0x00000000006cb3f4: bl         #0x6cb424
0x00000000006cb3f8: add        x8, x20, #0x18
0x00000000006cb3fc: stp        x8, x20, [x19]
0x00000000006cb400: ldp        x29, x30, [sp, #0x20]
0x00000000006cb404: ldp        x20, x19, [sp, #0x10]
0x00000000006cb408: ldp        x22, x21, [sp], #0x30
0x00000000006cb40c: ret        
0x00000000006cb410: mov        x19, x0
0x00000000006cb414: mov        x0, x20
0x00000000006cb418: bl         #0x47e93a8
0x00000000006cb41c: mov        x0, x19
0x00000000006cb420: bl         #0x4b97984
