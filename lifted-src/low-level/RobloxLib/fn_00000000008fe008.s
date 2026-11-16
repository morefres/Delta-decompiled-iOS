; instruction-faithful ARM64 fallback for RobloxLib::function_8fe008
0x00000000008fe008: stp        x29, x30, [sp, #-0x10]!
0x00000000008fe00c: mov        x29, sp
0x00000000008fe010: ldr        x1, [x0, #0x10]
0x00000000008fe014: cbz        x1, #0x8fe034
0x00000000008fe018: ldp        x0, x8, [x0]
0x00000000008fe01c: mov        w9, #0xa8
0x00000000008fe020: mul        x2, x8, x9
0x00000000008fe024: ldr        x8, [x0]
0x00000000008fe028: ldr        x8, [x8, #0x18]
0x00000000008fe02c: mov        w3, #8
0x00000000008fe030: blr        x8
0x00000000008fe034: ldp        x29, x30, [sp], #0x10
0x00000000008fe038: ret        
0x00000000008fe03c: bl         #0x18bd8
