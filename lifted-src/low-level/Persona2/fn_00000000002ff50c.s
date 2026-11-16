; instruction-faithful ARM64 fallback for Persona2::function_2ff50c
0x00000000002ff50c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ff510: stp        x29, x30, [sp, #0x10]
0x00000000002ff514: add        x29, sp, #0x10
0x00000000002ff518: mov        x19, x1
0x00000000002ff51c: mov        x20, x0
0x00000000002ff520: adrp       x0, #0x69d000
0x00000000002ff524: add        x0, x0, #0xb60
0x00000000002ff528: bl         #0x92e4
0x00000000002ff52c: adrp       x1, #0x69c000
0x00000000002ff530: add        x1, x1, #0x9b0
0x00000000002ff534: bl         #0x4c280c
0x00000000002ff538: mov        x1, x20
0x00000000002ff53c: mov        x2, x19
0x00000000002ff540: bl         #0x4c12a0
0x00000000002ff544: mov        x20, x0
0x00000000002ff548: mov        x0, x19
0x00000000002ff54c: bl         #0x4c2590
0x00000000002ff550: cmp        x20, #3
0x00000000002ff554: mov        w8, #3
0x00000000002ff558: csel       x0, x20, x8, lo
0x00000000002ff55c: ldp        x29, x30, [sp, #0x10]
0x00000000002ff560: ldp        x20, x19, [sp], #0x20
0x00000000002ff564: ret        
