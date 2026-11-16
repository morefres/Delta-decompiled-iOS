; instruction-faithful ARM64 fallback for RobloxLib::function_3feb98
0x00000000003feb98: stp        x20, x19, [sp, #-0x20]!
0x00000000003feb9c: stp        x29, x30, [sp, #0x10]
0x00000000003feba0: add        x29, sp, #0x10
0x00000000003feba4: mov        x19, x0
0x00000000003feba8: ldrb       w8, [x0, #0x30]
0x00000000003febac: cmp        w8, #1
0x00000000003febb0: b.ne       #0x3febbc
0x00000000003febb4: mov        x0, x19
0x00000000003febb8: bl         #0x3da76c
0x00000000003febbc: mov        x0, x19
0x00000000003febc0: ldp        x29, x30, [sp, #0x10]
0x00000000003febc4: ldp        x20, x19, [sp], #0x20
0x00000000003febc8: ret        
0x00000000003febcc: bl         #0x18bd8
