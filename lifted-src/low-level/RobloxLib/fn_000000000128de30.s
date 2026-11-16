; instruction-faithful ARM64 fallback for RobloxLib::function_128de30
0x000000000128de30: stp        x29, x30, [sp, #-0x10]!
0x000000000128de34: mov        x29, sp
0x000000000128de38: ldr        x1, [x0, #0x10]
0x000000000128de3c: cbz        x1, #0x128de5c
0x000000000128de40: ldp        x0, x8, [x0]
0x000000000128de44: add        x8, x8, x8, lsl #2
0x000000000128de48: lsl        x2, x8, #3
0x000000000128de4c: ldr        x8, [x0]
0x000000000128de50: ldr        x8, [x8, #0x18]
0x000000000128de54: mov        w3, #8
0x000000000128de58: blr        x8
0x000000000128de5c: ldp        x29, x30, [sp], #0x10
0x000000000128de60: ret        
0x000000000128de64: bl         #0x18bd8
