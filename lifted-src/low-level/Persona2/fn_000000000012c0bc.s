; instruction-faithful ARM64 fallback for Persona2::function_12c0bc
0x000000000012c0bc: sub        sp, sp, #0x30
0x000000000012c0c0: stp        x20, x19, [sp, #0x10]
0x000000000012c0c4: stp        x29, x30, [sp, #0x20]
0x000000000012c0c8: add        x29, sp, #0x20
0x000000000012c0cc: bl         #0xd7ac
0x000000000012c0d0: adrp       x8, #0x6a3000
0x000000000012c0d4: ldr        x8, [x8, #0x1e8]
0x000000000012c0d8: mov        x9, #0x4052000000000000
0x000000000012c0dc: str        x9, [x20, x8]
0x000000000012c0e0: adrp       x8, #0x6a3000
0x000000000012c0e4: ldr        x8, [x8, #0x1f0]
0x000000000012c0e8: str        xzr, [x20, x8]
0x000000000012c0ec: adrp       x8, #0x6a3000
0x000000000012c0f0: ldr        x8, [x8, #0x1f8]
0x000000000012c0f4: str        xzr, [x20, x8]
0x000000000012c0f8: stp        x20, x0, [sp]
0x000000000012c0fc: adrp       x8, #0x679000
0x000000000012c100: ldr        x1, [x8, #0x6e0]
0x000000000012c104: fmov       d2, x9
0x000000000012c108: mov        x0, sp
0x000000000012c10c: fmov       d0, xzr
0x000000000012c110: fmov       d1, xzr
0x000000000012c114: fmov       d3, d2
0x000000000012c118: bl         #0x4c2338
0x000000000012c11c: bl         #0x4c235c
0x000000000012c120: mov        x20, x0
0x000000000012c124: bl         #0x12c144
0x000000000012c128: mov        x0, x20
0x000000000012c12c: bl         #0x4c2350
0x000000000012c130: mov        x0, x20
0x000000000012c134: ldp        x29, x30, [sp, #0x20]
0x000000000012c138: ldp        x20, x19, [sp, #0x10]
0x000000000012c13c: add        sp, sp, #0x30
0x000000000012c140: ret        
