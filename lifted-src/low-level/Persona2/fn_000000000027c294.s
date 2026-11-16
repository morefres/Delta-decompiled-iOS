; instruction-faithful ARM64 fallback for Persona2::function_27c294
0x000000000027c294: cmp        x0, #1
0x000000000027c298: b.ne       #0x27c2a0
0x000000000027c29c: ret        
0x000000000027c2a0: stp        x24, x23, [sp, #-0x40]!
0x000000000027c2a4: stp        x22, x21, [sp, #0x10]
0x000000000027c2a8: stp        x20, x19, [sp, #0x20]
0x000000000027c2ac: stp        x29, x30, [sp, #0x30]
0x000000000027c2b0: add        x29, sp, #0x30
0x000000000027c2b4: mov        x19, x5
0x000000000027c2b8: mov        x20, x4
0x000000000027c2bc: mov        x21, x3
0x000000000027c2c0: mov        x22, x2
0x000000000027c2c4: mov        x23, x1
0x000000000027c2c8: bl         #0x4c2890
0x000000000027c2cc: mov        x0, x23
0x000000000027c2d0: bl         #0x4c2890
0x000000000027c2d4: mov        x0, x22
0x000000000027c2d8: bl         #0x4c2890
0x000000000027c2dc: mov        x0, x21
0x000000000027c2e0: bl         #0x4c2890
0x000000000027c2e4: mov        x0, x20
0x000000000027c2e8: bl         #0x4c2890
0x000000000027c2ec: mov        x0, x19
0x000000000027c2f0: ldp        x29, x30, [sp, #0x30]
0x000000000027c2f4: ldp        x20, x19, [sp, #0x20]
0x000000000027c2f8: ldp        x22, x21, [sp, #0x10]
0x000000000027c2fc: ldp        x24, x23, [sp], #0x40
0x000000000027c300: b          #0x4c2890
