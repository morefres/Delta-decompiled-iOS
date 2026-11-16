; instruction-faithful ARM64 fallback for Persona2::function_3ff3a0
0x00000000003ff3a0: stp        x20, x19, [sp, #-0x20]!
0x00000000003ff3a4: stp        x29, x30, [sp, #0x10]
0x00000000003ff3a8: add        x29, sp, #0x10
0x00000000003ff3ac: mov        x19, x8
0x00000000003ff3b0: bl         #0x3ff778
0x00000000003ff3b4: strb       w0, [x19]
0x00000000003ff3b8: ldp        x29, x30, [sp, #0x10]
0x00000000003ff3bc: ldp        x20, x19, [sp], #0x20
0x00000000003ff3c0: ret        
0x00000000003ff3c4: stp        x20, x19, [sp, #-0x20]!
0x00000000003ff3c8: stp        x29, x30, [sp, #0x10]
0x00000000003ff3cc: add        x29, sp, #0x10
0x00000000003ff3d0: mov        x19, x0
0x00000000003ff3d4: bl         #0x3ff508
0x00000000003ff3d8: mov        x1, x0
0x00000000003ff3dc: mov        x0, x19
0x00000000003ff3e0: ldp        x29, x30, [sp, #0x10]
0x00000000003ff3e4: ldp        x20, x19, [sp], #0x20
0x00000000003ff3e8: b          #0x4c1804
0x00000000003ff3ec: stp        x20, x19, [sp, #-0x20]!
0x00000000003ff3f0: stp        x29, x30, [sp, #0x10]
0x00000000003ff3f4: add        x29, sp, #0x10
0x00000000003ff3f8: mov        x19, x0
0x00000000003ff3fc: bl         #0x3ff508
0x00000000003ff400: mov        x1, x0
0x00000000003ff404: mov        x0, x19
0x00000000003ff408: ldp        x29, x30, [sp, #0x10]
0x00000000003ff40c: ldp        x20, x19, [sp], #0x20
0x00000000003ff410: b          #0x4c17f8
