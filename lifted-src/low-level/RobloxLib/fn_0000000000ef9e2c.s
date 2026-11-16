; instruction-faithful ARM64 fallback for RobloxLib::function_ef9e2c
0x0000000000ef9e2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef9e30: mov        x29, sp
0x0000000000ef9e34: bl         #0x22ac0c
0x0000000000ef9e38: cbz        x0, #0xef9e44
0x0000000000ef9e3c: bl         #0x88aca4
0x0000000000ef9e40: ldr        x0, [x0]
0x0000000000ef9e44: ldp        x29, x30, [sp], #0x10
0x0000000000ef9e48: ret        
