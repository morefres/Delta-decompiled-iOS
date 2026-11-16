; instruction-faithful ARM64 fallback for RobloxLib::function_e25ef0
0x0000000000e25ef0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e25ef4: mov        x29, sp
0x0000000000e25ef8: mov        x1, x0
0x0000000000e25efc: ldr        x0, [x0, #0x18]
0x0000000000e25f00: ldr        x8, [x0]
0x0000000000e25f04: ldr        x8, [x8, #0x18]
0x0000000000e25f08: mov        w2, #0xa8
0x0000000000e25f0c: mov        w3, #8
0x0000000000e25f10: blr        x8
0x0000000000e25f14: ldp        x29, x30, [sp], #0x10
0x0000000000e25f18: ret        
0x0000000000e25f1c: bl         #0x18bd8
