; instruction-faithful ARM64 fallback for Persona2::function_3bf558
0x00000000003bf558: sub        sp, sp, #0x40
0x00000000003bf55c: stp        x20, x19, [sp, #0x20]
0x00000000003bf560: stp        x29, x30, [sp, #0x30]
0x00000000003bf564: add        x29, sp, #0x30
0x00000000003bf568: mov        x19, x2
0x00000000003bf56c: mov        x20, x0
0x00000000003bf570: mov        x0, x2
0x00000000003bf574: bl         #0x4c2980
0x00000000003bf578: mov        x8, sp
0x00000000003bf57c: mov        x0, x19
0x00000000003bf580: bl         #0x4c0f10
0x00000000003bf584: mov        x0, x19
0x00000000003bf588: bl         #0x4c2968
0x00000000003bf58c: mov        x0, sp
0x00000000003bf590: bl         #0x3bf38c
0x00000000003bf594: ldp        x29, x30, [sp, #0x30]
0x00000000003bf598: ldp        x20, x19, [sp, #0x20]
0x00000000003bf59c: add        sp, sp, #0x40
0x00000000003bf5a0: ret        
