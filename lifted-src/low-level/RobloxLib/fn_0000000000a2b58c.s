; instruction-faithful ARM64 fallback for RobloxLib::function_a2b58c
0x0000000000a2b58c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2b590: mov        x29, sp
0x0000000000a2b594: mov        x2, x1
0x0000000000a2b598: ldp        x8, x9, [x0]
0x0000000000a2b59c: ldr        x1, [x9]
0x0000000000a2b5a0: mov        x0, x8
0x0000000000a2b5a4: bl         #0xa267fc
0x0000000000a2b5a8: mov        w0, #1
0x0000000000a2b5ac: ldp        x29, x30, [sp], #0x10
0x0000000000a2b5b0: ret        
