; instruction-faithful ARM64 fallback for RobloxLib::function_12c7ffc
0x00000000012c7ffc: sub        sp, sp, #0x30
0x00000000012c8000: stp        x20, x19, [sp, #0x10]
0x00000000012c8004: stp        x29, x30, [sp, #0x20]
0x00000000012c8008: add        x29, sp, #0x20
0x00000000012c800c: mov        x19, x8
0x00000000012c8010: bl         #0x647f28
0x00000000012c8014: str        x0, [sp]
0x00000000012c8018: mov        w8, #0x6c3
0x00000000012c801c: str        w8, [sp, #8]
0x00000000012c8020: mov        x0, sp
0x00000000012c8024: mov        x8, x19
0x00000000012c8028: bl         #0x80d28
0x00000000012c802c: ldp        x29, x30, [sp, #0x20]
0x00000000012c8030: ldp        x20, x19, [sp, #0x10]
0x00000000012c8034: add        sp, sp, #0x30
0x00000000012c8038: ret        
