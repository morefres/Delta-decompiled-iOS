; instruction-faithful ARM64 fallback for RobloxLib::function_148f9d4
0x000000000148f9d4: stp        x22, x21, [sp, #-0x30]!
0x000000000148f9d8: stp        x20, x19, [sp, #0x10]
0x000000000148f9dc: stp        x29, x30, [sp, #0x20]
0x000000000148f9e0: add        x29, sp, #0x20
0x000000000148f9e4: mov        x21, x1
0x000000000148f9e8: mov        x19, x8
0x000000000148f9ec: mov        w0, #0x28
0x000000000148f9f0: bl         #0x47e9370
0x000000000148f9f4: mov        x20, x0
0x000000000148f9f8: mov        x1, x21
0x000000000148f9fc: bl         #0x148fa2c
0x000000000148fa00: add        x8, x20, #0x18
0x000000000148fa04: stp        x8, x20, [x19]
0x000000000148fa08: ldp        x29, x30, [sp, #0x20]
0x000000000148fa0c: ldp        x20, x19, [sp, #0x10]
0x000000000148fa10: ldp        x22, x21, [sp], #0x30
0x000000000148fa14: ret        
0x000000000148fa18: mov        x19, x0
0x000000000148fa1c: mov        x0, x20
0x000000000148fa20: bl         #0x47e93a8
0x000000000148fa24: mov        x0, x19
0x000000000148fa28: bl         #0x4b97984
