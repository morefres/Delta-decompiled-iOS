; instruction-faithful ARM64 fallback for RobloxLib::function_eccff4
0x0000000000eccff4: stp        x29, x30, [sp, #-0x10]!
0x0000000000eccff8: mov        x29, sp
0x0000000000eccffc: ldr        x1, [x0, #0x10]
0x0000000000ecd000: cbz        x1, #0xecd020
0x0000000000ecd004: ldp        x0, x8, [x0]
0x0000000000ecd008: mov        w9, #0x1d0
0x0000000000ecd00c: mul        x2, x8, x9
0x0000000000ecd010: ldr        x8, [x0]
0x0000000000ecd014: ldr        x8, [x8, #0x18]
0x0000000000ecd018: mov        w3, #8
0x0000000000ecd01c: blr        x8
0x0000000000ecd020: ldp        x29, x30, [sp], #0x10
0x0000000000ecd024: ret        
0x0000000000ecd028: bl         #0x18bd8
