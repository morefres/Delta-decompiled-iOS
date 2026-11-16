; instruction-faithful ARM64 fallback for Persona2::function_1eb4f4
0x00000000001eb4f4: stp        x20, x19, [sp, #-0x20]!
0x00000000001eb4f8: stp        x29, x30, [sp, #0x10]
0x00000000001eb4fc: add        x29, sp, #0x10
0x00000000001eb500: mov        x19, x1
0x00000000001eb504: mov        x20, x0
0x00000000001eb508: adrp       x0, #0x69d000
0x00000000001eb50c: add        x0, x0, #0xb60
0x00000000001eb510: bl         #0x92e4
0x00000000001eb514: adrp       x1, #0x699000
0x00000000001eb518: add        x1, x1, #0xd88
0x00000000001eb51c: bl         #0x4c280c
0x00000000001eb520: mov        x1, x20
0x00000000001eb524: mov        x2, x19
0x00000000001eb528: bl         #0x4c12a0
0x00000000001eb52c: mov        x20, x0
0x00000000001eb530: bl         #0xb4c0
0x00000000001eb534: cmp        x20, #1
0x00000000001eb538: mov        w8, #1
0x00000000001eb53c: cinc       w8, w8, ne
0x00000000001eb540: cmp        x20, #0
0x00000000001eb544: csel       w0, wzr, w8, eq
0x00000000001eb548: ldp        x29, x30, [sp, #0x10]
0x00000000001eb54c: ldp        x20, x19, [sp], #0x20
0x00000000001eb550: ret        
