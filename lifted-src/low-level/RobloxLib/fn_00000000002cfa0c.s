; instruction-faithful ARM64 fallback for RobloxLib::function_2cfa0c
0x00000000002cfa0c: stp        x20, x19, [sp, #-0x20]!
0x00000000002cfa10: stp        x29, x30, [sp, #0x10]
0x00000000002cfa14: add        x29, sp, #0x10
0x00000000002cfa18: mov        x19, x0
0x00000000002cfa1c: strb       wzr, [x0]
0x00000000002cfa20: strb       wzr, [x0, #0x60]
0x00000000002cfa24: bl         #0x2cfa3c
0x00000000002cfa28: mov        x0, x19
0x00000000002cfa2c: ldp        x29, x30, [sp, #0x10]
0x00000000002cfa30: ldp        x20, x19, [sp], #0x20
0x00000000002cfa34: ret        
0x00000000002cfa38: bl         #0x18bd8
