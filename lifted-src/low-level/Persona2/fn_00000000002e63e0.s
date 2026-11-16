; instruction-faithful ARM64 fallback for Persona2::function_2e63e0
0x00000000002e63e0: stp        x24, x23, [sp, #-0x30]!
0x00000000002e63e4: stp        x22, x19, [sp, #0x10]
0x00000000002e63e8: stp        x29, x30, [sp, #0x20]
0x00000000002e63ec: add        x29, sp, #0x20
0x00000000002e63f0: mov        x19, x2
0x00000000002e63f4: mov        x22, x1
0x00000000002e63f8: mov        x23, x21
0x00000000002e63fc: mov        x24, x0
0x00000000002e6400: bl         #0x2e64ac
0x00000000002e6404: mov        x3, x0
0x00000000002e6408: mov        x0, x24
0x00000000002e640c: mov        x1, x22
0x00000000002e6410: mov        x2, x19
0x00000000002e6414: mov        x21, x23
0x00000000002e6418: bl         #0x4c08c8
0x00000000002e641c: ldp        x29, x30, [sp, #0x20]
0x00000000002e6420: ldp        x22, x19, [sp, #0x10]
0x00000000002e6424: ldp        x24, x23, [sp], #0x30
0x00000000002e6428: ret        
