; instruction-faithful ARM64 fallback for RobloxLib::function_11bb588
0x00000000011bb588: stp        x29, x30, [sp, #-0x10]!
0x00000000011bb58c: mov        x29, sp
0x00000000011bb590: mov        x1, x0
0x00000000011bb594: ldr        x0, [x0, #0x18]
0x00000000011bb598: ldr        x8, [x0]
0x00000000011bb59c: ldr        x8, [x8, #0x18]
0x00000000011bb5a0: mov        w2, #0x70
0x00000000011bb5a4: mov        w3, #8
0x00000000011bb5a8: blr        x8
0x00000000011bb5ac: ldp        x29, x30, [sp], #0x10
0x00000000011bb5b0: ret        
0x00000000011bb5b4: bl         #0x18bd8
