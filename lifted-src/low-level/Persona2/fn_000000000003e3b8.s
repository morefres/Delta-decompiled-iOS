; instruction-faithful ARM64 fallback for Persona2::function_3e3b8
0x000000000003e3b8: stp        x24, x23, [sp, #-0x40]!
0x000000000003e3bc: stp        x22, x21, [sp, #0x10]
0x000000000003e3c0: stp        x20, x19, [sp, #0x20]
0x000000000003e3c4: stp        x29, x30, [sp, #0x30]
0x000000000003e3c8: add        x29, sp, #0x30
0x000000000003e3cc: mov        x19, x0
0x000000000003e3d0: ldp        x20, x21, [x0, #8]
0x000000000003e3d4: ldr        x0, [x0, #0x20]
0x000000000003e3d8: ldr        x22, [x19, #0x30]
0x000000000003e3dc: ldr        x23, [x19, #0x40]
0x000000000003e3e0: bl         #0x4c25a8
0x000000000003e3e4: mov        x0, x22
0x000000000003e3e8: bl         #0x4c25a8
0x000000000003e3ec: mov        x0, x23
0x000000000003e3f0: bl         #0x4c25a8
0x000000000003e3f4: mov        x0, x20
0x000000000003e3f8: bl         #0x4c25a8
0x000000000003e3fc: mov        x0, x21
0x000000000003e400: bl         #0x4c25a8
0x000000000003e404: mov        x0, x19
0x000000000003e408: ldp        x29, x30, [sp, #0x30]
0x000000000003e40c: ldp        x20, x19, [sp, #0x20]
0x000000000003e410: ldp        x22, x21, [sp, #0x10]
0x000000000003e414: ldp        x24, x23, [sp], #0x40
0x000000000003e418: ret        
