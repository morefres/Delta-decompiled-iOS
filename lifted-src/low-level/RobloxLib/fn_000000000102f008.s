; instruction-faithful ARM64 fallback for RobloxLib::function_102f008
0x000000000102f008: stp        x29, x30, [sp, #-0x10]!
0x000000000102f00c: mov        x29, sp
0x000000000102f010: ldr        x1, [x0, #0x10]
0x000000000102f014: cbz        x1, #0x102f034
0x000000000102f018: ldp        x0, x8, [x0]
0x000000000102f01c: mov        w9, #0x118
0x000000000102f020: mul        x2, x8, x9
0x000000000102f024: ldr        x8, [x0]
0x000000000102f028: ldr        x8, [x8, #0x18]
0x000000000102f02c: mov        w3, #8
0x000000000102f030: blr        x8
0x000000000102f034: ldp        x29, x30, [sp], #0x10
0x000000000102f038: ret        
0x000000000102f03c: bl         #0x18bd8
