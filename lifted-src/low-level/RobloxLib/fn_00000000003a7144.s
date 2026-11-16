; instruction-faithful ARM64 fallback for RobloxLib::function_3a7144
0x00000000003a7144: stp        x20, x19, [sp, #-0x20]!
0x00000000003a7148: stp        x29, x30, [sp, #0x10]
0x00000000003a714c: add        x29, sp, #0x10
0x00000000003a7150: mov        x19, x0
0x00000000003a7154: stp        xzr, xzr, [x0, #8]
0x00000000003a7158: adrp       x8, #0x5c3a000
0x00000000003a715c: add        x8, x8, #0x940
0x00000000003a7160: str        x8, [x0], #0x18
0x00000000003a7164: bl         #0x3a14b4
0x00000000003a7168: mov        x0, x19
0x00000000003a716c: ldp        x29, x30, [sp, #0x10]
0x00000000003a7170: ldp        x20, x19, [sp], #0x20
0x00000000003a7174: ret        
0x00000000003a7178: mov        x20, x0
0x00000000003a717c: mov        x0, x19
0x00000000003a7180: bl         #0x4b980a4
0x00000000003a7184: mov        x0, x20
0x00000000003a7188: bl         #0x4b97984
