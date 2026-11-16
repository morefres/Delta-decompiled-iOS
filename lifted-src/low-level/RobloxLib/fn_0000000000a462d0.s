; instruction-faithful ARM64 fallback for RobloxLib::function_a462d0
0x0000000000a462d0: sub        sp, sp, #0x30
0x0000000000a462d4: stp        x20, x19, [sp, #0x10]
0x0000000000a462d8: stp        x29, x30, [sp, #0x20]
0x0000000000a462dc: add        x29, sp, #0x20
0x0000000000a462e0: mov        x19, x1
0x0000000000a462e4: mov        x20, x0
0x0000000000a462e8: mov        w2, #0x2b
0x0000000000a462ec: bl         #0x8cd624
0x0000000000a462f0: add        x1, x20, #0x40
0x0000000000a462f4: mov        x0, x19
0x0000000000a462f8: bl         #0xaafd40
0x0000000000a462fc: ldrb       w8, [x20, #0x4c]
0x0000000000a46300: strb       w8, [sp, #0xf]
0x0000000000a46304: add        x1, sp, #0xf
0x0000000000a46308: mov        x0, x19
0x0000000000a4630c: mov        w2, #1
0x0000000000a46310: bl         #0x44fd770
0x0000000000a46314: mov        w0, #1
0x0000000000a46318: ldp        x29, x30, [sp, #0x20]
0x0000000000a4631c: ldp        x20, x19, [sp, #0x10]
0x0000000000a46320: add        sp, sp, #0x30
0x0000000000a46324: ret        
