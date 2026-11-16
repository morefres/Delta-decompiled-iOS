; instruction-faithful ARM64 fallback for RobloxLib::function_630f80
0x0000000000630f80: ldrb       w8, [x0, #0x48]
0x0000000000630f84: cmp        w8, #1
0x0000000000630f88: b.ne       #0x630fb8
0x0000000000630f8c: ldr        x8, [x0, #0x88]
0x0000000000630f90: cmp        x8, #8
0x0000000000630f94: b.lo       #0x630fc0
0x0000000000630f98: stp        x29, x30, [sp, #-0x10]!
0x0000000000630f9c: mov        x29, sp
0x0000000000630fa0: add        x0, x0, #0x70
0x0000000000630fa4: bl         #0x5f54d4
0x0000000000630fa8: cmp        w0, #0
0x0000000000630fac: cset       w0, eq
0x0000000000630fb0: ldp        x29, x30, [sp], #0x10
0x0000000000630fb4: ret        
0x0000000000630fb8: mov        w0, #0
0x0000000000630fbc: ret        
0x0000000000630fc0: mov        w0, #1
0x0000000000630fc4: ret        
