; instruction-faithful ARM64 fallback for RobloxLib::function_1207ba8
0x0000000001207ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000001207bac: stp        x29, x30, [sp, #0x10]
0x0000000001207bb0: add        x29, sp, #0x10
0x0000000001207bb4: mov        x19, x0
0x0000000001207bb8: add        x0, x0, #0x50
0x0000000001207bbc: bl         #0x18c70
0x0000000001207bc0: add        x0, x19, #0x30
0x0000000001207bc4: bl         #0x18c70
0x0000000001207bc8: add        x0, x19, #0x18
0x0000000001207bcc: bl         #0x1df28
0x0000000001207bd0: mov        x0, x19
0x0000000001207bd4: ldp        x29, x30, [sp, #0x10]
0x0000000001207bd8: ldp        x20, x19, [sp], #0x20
0x0000000001207bdc: ret        
