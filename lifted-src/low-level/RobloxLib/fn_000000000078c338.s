; instruction-faithful ARM64 fallback for RobloxLib::function_78c338
0x000000000078c338: stp        x29, x30, [sp, #-0x10]!
0x000000000078c33c: mov        x29, sp
0x000000000078c340: mov        x1, x0
0x000000000078c344: ldr        x0, [x0, #0x18]
0x000000000078c348: ldr        x8, [x0]
0x000000000078c34c: ldr        x8, [x8, #0x18]
0x000000000078c350: mov        w2, #0x28
0x000000000078c354: mov        w3, #8
0x000000000078c358: blr        x8
0x000000000078c35c: ldp        x29, x30, [sp], #0x10
0x000000000078c360: ret        
0x000000000078c364: bl         #0x18bd8
