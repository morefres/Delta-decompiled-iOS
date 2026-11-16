; instruction-faithful ARM64 fallback for RobloxLib::function_e980a0
0x0000000000e980a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e980a4: stp        x29, x30, [sp, #0x10]
0x0000000000e980a8: add        x29, sp, #0x10
0x0000000000e980ac: mov        x19, x0
0x0000000000e980b0: add        x0, x0, #0x18
0x0000000000e980b4: bl         #0xe980d4
0x0000000000e980b8: add        x0, x19, #0x40
0x0000000000e980bc: mov        x1, #0
0x0000000000e980c0: bl         #0xe97f08
0x0000000000e980c4: strh       wzr, [x19, #0x10]
0x0000000000e980c8: ldp        x29, x30, [sp, #0x10]
0x0000000000e980cc: ldp        x20, x19, [sp], #0x20
0x0000000000e980d0: ret        
