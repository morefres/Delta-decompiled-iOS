; instruction-faithful ARM64 fallback for RobloxLib::function_164bca8
0x000000000164bca8: stp        x20, x19, [sp, #-0x20]!
0x000000000164bcac: stp        x29, x30, [sp, #0x10]
0x000000000164bcb0: add        x29, sp, #0x10
0x000000000164bcb4: mov        x19, x8
0x000000000164bcb8: mov        w0, #0x2b0
0x000000000164bcbc: bl         #0x47e9370
0x000000000164bcc0: mov        x20, x0
0x000000000164bcc4: bl         #0x164bcf0
0x000000000164bcc8: add        x8, x20, #0x18
0x000000000164bccc: stp        x8, x20, [x19]
0x000000000164bcd0: ldp        x29, x30, [sp, #0x10]
0x000000000164bcd4: ldp        x20, x19, [sp], #0x20
0x000000000164bcd8: ret        
0x000000000164bcdc: mov        x19, x0
0x000000000164bce0: mov        x0, x20
0x000000000164bce4: bl         #0x47e93a8
0x000000000164bce8: mov        x0, x19
0x000000000164bcec: bl         #0x4b97984
