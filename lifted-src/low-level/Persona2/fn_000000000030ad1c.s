; instruction-faithful ARM64 fallback for Persona2::function_30ad1c
0x000000000030ad1c: stp        x20, x19, [sp, #-0x20]!
0x000000000030ad20: stp        x29, x30, [sp, #0x10]
0x000000000030ad24: add        x29, sp, #0x10
0x000000000030ad28: mov        x19, x20
0x000000000030ad2c: bl         #0x30ad58
0x000000000030ad30: mov        w1, #0x59
0x000000000030ad34: mov        w2, #7
0x000000000030ad38: bl         #0x4c2500
0x000000000030ad3c: mov        x20, x0
0x000000000030ad40: bl         #0x30b41c
0x000000000030ad44: str        x20, [x19, #0x10]
0x000000000030ad48: mov        x0, x19
0x000000000030ad4c: ldp        x29, x30, [sp, #0x10]
0x000000000030ad50: ldp        x20, x19, [sp], #0x20
0x000000000030ad54: ret        
