; instruction-faithful ARM64 fallback for RobloxLib::function_3a70ec
0x00000000003a70ec: stp        x22, x21, [sp, #-0x30]!
0x00000000003a70f0: stp        x20, x19, [sp, #0x10]
0x00000000003a70f4: stp        x29, x30, [sp, #0x20]
0x00000000003a70f8: add        x29, sp, #0x20
0x00000000003a70fc: mov        x21, x1
0x00000000003a7100: mov        x19, x8
0x00000000003a7104: mov        w0, #0x40
0x00000000003a7108: bl         #0x47e9370
0x00000000003a710c: mov        x20, x0
0x00000000003a7110: mov        x1, x21
0x00000000003a7114: bl         #0x3a7144
0x00000000003a7118: add        x8, x20, #0x18
0x00000000003a711c: stp        x8, x20, [x19]
0x00000000003a7120: ldp        x29, x30, [sp, #0x20]
0x00000000003a7124: ldp        x20, x19, [sp, #0x10]
0x00000000003a7128: ldp        x22, x21, [sp], #0x30
0x00000000003a712c: ret        
0x00000000003a7130: mov        x19, x0
0x00000000003a7134: mov        x0, x20
0x00000000003a7138: bl         #0x47e93a8
0x00000000003a713c: mov        x0, x19
0x00000000003a7140: bl         #0x4b97984
