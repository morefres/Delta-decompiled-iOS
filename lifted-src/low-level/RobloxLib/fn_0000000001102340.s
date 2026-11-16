; instruction-faithful ARM64 fallback for RobloxLib::function_1102340
0x0000000001102340: stp        x29, x30, [sp, #-0x10]!
0x0000000001102344: mov        x29, sp
0x0000000001102348: mov        x1, x0
0x000000000110234c: ldr        x0, [x0, #0x18]
0x0000000001102350: ldr        x8, [x0]
0x0000000001102354: ldr        x8, [x8, #0x18]
0x0000000001102358: mov        w2, #0x40
0x000000000110235c: mov        w3, #8
0x0000000001102360: blr        x8
0x0000000001102364: ldp        x29, x30, [sp], #0x10
0x0000000001102368: ret        
0x000000000110236c: bl         #0x18bd8
