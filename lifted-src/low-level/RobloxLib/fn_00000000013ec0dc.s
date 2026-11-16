; instruction-faithful ARM64 fallback for RobloxLib::function_13ec0dc
0x00000000013ec0dc: stp        x22, x21, [sp, #-0x30]!
0x00000000013ec0e0: stp        x20, x19, [sp, #0x10]
0x00000000013ec0e4: stp        x29, x30, [sp, #0x20]
0x00000000013ec0e8: add        x29, sp, #0x20
0x00000000013ec0ec: mov        x20, x2
0x00000000013ec0f0: mov        x21, x1
0x00000000013ec0f4: mov        x19, x8
0x00000000013ec0f8: add        x22, x0, #0x10
0x00000000013ec0fc: mov        w0, #0x38
0x00000000013ec100: bl         #0x47e9370
0x00000000013ec104: stp        x0, x22, [x19]
0x00000000013ec108: str        xzr, [x19, #0x10]
0x00000000013ec10c: stp        xzr, x21, [x0], #0x10
0x00000000013ec110: mov        x1, x20
0x00000000013ec114: bl         #0x31bad4
0x00000000013ec118: mov        w8, #1
0x00000000013ec11c: strb       w8, [x19, #0x10]
0x00000000013ec120: ldp        x29, x30, [sp, #0x20]
0x00000000013ec124: ldp        x20, x19, [sp, #0x10]
0x00000000013ec128: ldp        x22, x21, [sp], #0x30
0x00000000013ec12c: ret        
0x00000000013ec130: mov        x20, x0
0x00000000013ec134: mov        x0, x19
0x00000000013ec138: mov        x1, #0
0x00000000013ec13c: bl         #0x31bb40
0x00000000013ec140: mov        x0, x20
0x00000000013ec144: bl         #0x4b97984
