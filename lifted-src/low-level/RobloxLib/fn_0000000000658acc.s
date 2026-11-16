; instruction-faithful ARM64 fallback for RobloxLib::function_658acc
0x0000000000658acc: stp        x29, x30, [sp, #-0x10]!
0x0000000000658ad0: mov        x29, sp
0x0000000000658ad4: mov        x1, x0
0x0000000000658ad8: ldr        x0, [x0, #0x18]
0x0000000000658adc: ldr        x8, [x0]
0x0000000000658ae0: ldr        x8, [x8, #0x18]
0x0000000000658ae4: mov        w2, #0x28
0x0000000000658ae8: mov        w3, #8
0x0000000000658aec: blr        x8
0x0000000000658af0: ldp        x29, x30, [sp], #0x10
0x0000000000658af4: ret        
0x0000000000658af8: bl         #0x18bd8
