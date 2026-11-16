; instruction-faithful ARM64 fallback for Persona2::function_27c1ac
0x000000000027c1ac: cmp        x0, #1
0x000000000027c1b0: b.ne       #0x27c1b8
0x000000000027c1b4: ret        
0x000000000027c1b8: stp        x24, x23, [sp, #-0x40]!
0x000000000027c1bc: stp        x22, x21, [sp, #0x10]
0x000000000027c1c0: stp        x20, x19, [sp, #0x20]
0x000000000027c1c4: stp        x29, x30, [sp, #0x30]
0x000000000027c1c8: add        x29, sp, #0x30
0x000000000027c1cc: mov        x19, x4
0x000000000027c1d0: mov        x20, x3
0x000000000027c1d4: mov        x21, x2
0x000000000027c1d8: mov        x22, x1
0x000000000027c1dc: mov        x23, x0
0x000000000027c1e0: mov        x0, x5
0x000000000027c1e4: bl         #0x4c28a8
0x000000000027c1e8: mov        x0, x23
0x000000000027c1ec: bl         #0x4c28a8
0x000000000027c1f0: mov        x0, x22
0x000000000027c1f4: bl         #0x4c28a8
0x000000000027c1f8: mov        x0, x21
0x000000000027c1fc: bl         #0x4c28a8
0x000000000027c200: mov        x0, x20
0x000000000027c204: bl         #0x4c28a8
0x000000000027c208: mov        x0, x19
0x000000000027c20c: ldp        x29, x30, [sp, #0x30]
0x000000000027c210: ldp        x20, x19, [sp, #0x20]
0x000000000027c214: ldp        x22, x21, [sp, #0x10]
0x000000000027c218: ldp        x24, x23, [sp], #0x40
0x000000000027c21c: b          #0x4c28a8
