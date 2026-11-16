; instruction-faithful ARM64 fallback for RobloxLib::function_86707c
0x000000000086707c: stp        x29, x30, [sp, #-0x10]!
0x0000000000867080: mov        x29, sp
0x0000000000867084: mov        x1, x0
0x0000000000867088: ldr        x0, [x0, #0x18]
0x000000000086708c: ldr        x8, [x0]
0x0000000000867090: ldr        x8, [x8, #0x18]
0x0000000000867094: mov        w2, #0x50
0x0000000000867098: mov        w3, #8
0x000000000086709c: blr        x8
0x00000000008670a0: ldp        x29, x30, [sp], #0x10
0x00000000008670a4: ret        
0x00000000008670a8: bl         #0x18bd8
