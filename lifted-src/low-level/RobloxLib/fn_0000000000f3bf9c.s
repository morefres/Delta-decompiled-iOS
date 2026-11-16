; instruction-faithful ARM64 fallback for RobloxLib::function_f3bf9c
0x0000000000f3bf9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3bfa0: mov        x29, sp
0x0000000000f3bfa4: mov        x1, x0
0x0000000000f3bfa8: ldr        x0, [x0, #0x18]
0x0000000000f3bfac: ldr        x8, [x0]
0x0000000000f3bfb0: ldr        x8, [x8, #0x18]
0x0000000000f3bfb4: mov        w2, #0xc0
0x0000000000f3bfb8: mov        w3, #8
0x0000000000f3bfbc: blr        x8
0x0000000000f3bfc0: ldp        x29, x30, [sp], #0x10
0x0000000000f3bfc4: ret        
0x0000000000f3bfc8: bl         #0x18bd8
