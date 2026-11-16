; instruction-faithful ARM64 fallback for Persona2::function_4ba4c8
0x00000000004ba4c8: sub        sp, sp, #0x50
0x00000000004ba4cc: stp        x25, x24, [sp, #0x10]
0x00000000004ba4d0: stp        x23, x22, [sp, #0x20]
0x00000000004ba4d4: stp        x20, x19, [sp, #0x30]
0x00000000004ba4d8: stp        x29, x30, [sp, #0x40]
0x00000000004ba4dc: add        x29, sp, #0x40
0x00000000004ba4e0: mov        x22, x21
0x00000000004ba4e4: mov        x19, x20
0x00000000004ba4e8: mov        x24, x1
0x00000000004ba4ec: mov        x25, x0
0x00000000004ba4f0: ldr        x23, [x20]
0x00000000004ba4f4: mov        x0, x23
0x00000000004ba4f8: bl         #0x4c2860
0x00000000004ba4fc: tbnz       w0, #0, #0x4ba50c
0x00000000004ba500: mov        x0, x23
0x00000000004ba504: bl         #0x4bb8a0
0x00000000004ba508: mov        x23, x0
0x00000000004ba50c: ldr        x8, [x23, #0x10]
0x00000000004ba510: add        x9, x23, #0x20
0x00000000004ba514: stp        x9, x8, [sp]
0x00000000004ba518: mov        x20, sp
0x00000000004ba51c: mov        x0, x25
0x00000000004ba520: mov        x1, x24
0x00000000004ba524: mov        x21, x22
0x00000000004ba528: bl         #0x4ba548
0x00000000004ba52c: str        x23, [x19]
0x00000000004ba530: ldp        x29, x30, [sp, #0x40]
0x00000000004ba534: ldp        x20, x19, [sp, #0x30]
0x00000000004ba538: ldp        x23, x22, [sp, #0x20]
0x00000000004ba53c: ldp        x25, x24, [sp, #0x10]
0x00000000004ba540: add        sp, sp, #0x50
0x00000000004ba544: ret        
