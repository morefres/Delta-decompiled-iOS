; instruction-faithful ARM64 fallback for RobloxLib::function_def914
0x0000000000def914: stp        x20, x19, [sp, #-0x20]!
0x0000000000def918: stp        x29, x30, [sp, #0x10]
0x0000000000def91c: add        x29, sp, #0x10
0x0000000000def920: ldr        x19, [x0]
0x0000000000def924: cbz        x19, #0xdef930
0x0000000000def928: mov        x0, x19
0x0000000000def92c: bl         #0xdeee38
0x0000000000def930: cmp        x19, #0
0x0000000000def934: cset       w0, ne
0x0000000000def938: ldp        x29, x30, [sp, #0x10]
0x0000000000def93c: ldp        x20, x19, [sp], #0x20
0x0000000000def940: ret        
