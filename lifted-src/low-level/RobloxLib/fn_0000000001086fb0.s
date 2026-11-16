; instruction-faithful ARM64 fallback for RobloxLib::function_1086fb0
0x0000000001086fb0: cbz        x1, #0x1086fec
0x0000000001086fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001086fb8: stp        x29, x30, [sp, #0x10]
0x0000000001086fbc: add        x29, sp, #0x10
0x0000000001086fc0: mov        x19, x1
0x0000000001086fc4: add        x0, x1, #0x30
0x0000000001086fc8: bl         #0x10876ac
0x0000000001086fcc: add        x0, x19, #0x18
0x0000000001086fd0: bl         #0x1086ff0
0x0000000001086fd4: add        x0, x19, #0x10
0x0000000001086fd8: bl         #0x698120
0x0000000001086fdc: mov        x0, x19
0x0000000001086fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001086fe4: ldp        x20, x19, [sp], #0x20
0x0000000001086fe8: b          #0x47e93a8
0x0000000001086fec: ret        
