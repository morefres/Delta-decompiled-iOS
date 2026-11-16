; instruction-faithful ARM64 fallback for RobloxLib::function_2f1968
0x00000000002f1968: stp        x22, x21, [sp, #-0x30]!
0x00000000002f196c: stp        x20, x19, [sp, #0x10]
0x00000000002f1970: stp        x29, x30, [sp, #0x20]
0x00000000002f1974: add        x29, sp, #0x20
0x00000000002f1978: mov        x21, x1
0x00000000002f197c: mov        x19, x8
0x00000000002f1980: mov        w0, #0x2a8
0x00000000002f1984: bl         #0x47e9370
0x00000000002f1988: mov        x20, x0
0x00000000002f198c: mov        x1, x21
0x00000000002f1990: bl         #0x2f19c0
0x00000000002f1994: add        x8, x20, #0x18
0x00000000002f1998: stp        x8, x20, [x19]
0x00000000002f199c: ldp        x29, x30, [sp, #0x20]
0x00000000002f19a0: ldp        x20, x19, [sp, #0x10]
0x00000000002f19a4: ldp        x22, x21, [sp], #0x30
0x00000000002f19a8: ret        
0x00000000002f19ac: mov        x19, x0
0x00000000002f19b0: mov        x0, x20
0x00000000002f19b4: bl         #0x47e93a8
0x00000000002f19b8: mov        x0, x19
0x00000000002f19bc: bl         #0x4b97984
