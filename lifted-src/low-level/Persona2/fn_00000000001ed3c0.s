; instruction-faithful ARM64 fallback for Persona2::function_1ed3c0
0x00000000001ed3c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ed3c4: stp        x29, x30, [sp, #0x10]
0x00000000001ed3c8: add        x29, sp, #0x10
0x00000000001ed3cc: mov        x19, x8
0x00000000001ed3d0: bl         #0x1ed160
0x00000000001ed3d4: strb       w0, [x19]
0x00000000001ed3d8: ldp        x29, x30, [sp, #0x10]
0x00000000001ed3dc: ldp        x20, x19, [sp], #0x20
0x00000000001ed3e0: ret        
0x00000000001ed3e4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ed3e8: stp        x29, x30, [sp, #0x10]
0x00000000001ed3ec: add        x29, sp, #0x10
0x00000000001ed3f0: mov        x19, x0
0x00000000001ed3f4: bl         #0x1ed460
0x00000000001ed3f8: mov        x1, x0
0x00000000001ed3fc: mov        x0, x19
0x00000000001ed400: ldp        x29, x30, [sp, #0x10]
0x00000000001ed404: ldp        x20, x19, [sp], #0x20
0x00000000001ed408: b          #0x4c1804
0x00000000001ed40c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ed410: stp        x29, x30, [sp, #0x10]
0x00000000001ed414: add        x29, sp, #0x10
0x00000000001ed418: mov        x19, x0
0x00000000001ed41c: bl         #0x1ed460
0x00000000001ed420: mov        x1, x0
0x00000000001ed424: mov        x0, x19
0x00000000001ed428: ldp        x29, x30, [sp, #0x10]
0x00000000001ed42c: ldp        x20, x19, [sp], #0x20
0x00000000001ed430: b          #0x4c17f8
