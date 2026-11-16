; instruction-faithful ARM64 fallback for Persona2::function_12c550
0x000000000012c550: sub        sp, sp, #0x40
0x000000000012c554: stp        x29, x30, [sp, #0x30]
0x000000000012c558: add        x29, sp, #0x30
0x000000000012c55c: adrp       x8, #0x679000
0x000000000012c560: ldr        x1, [x8, #0x180]
0x000000000012c564: mov        x8, #0x3ff0000000000000
0x000000000012c568: stp        x8, xzr, [sp]
0x000000000012c56c: stp        xzr, x8, [sp, #0x10]
0x000000000012c570: stp        xzr, xzr, [sp, #0x20]
0x000000000012c574: mov        x2, sp
0x000000000012c578: bl         #0x4c232c
0x000000000012c57c: ldp        x29, x30, [sp, #0x30]
0x000000000012c580: add        sp, sp, #0x40
0x000000000012c584: ret        
