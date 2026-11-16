; instruction-faithful ARM64 fallback for RobloxLib::function_127d6f8
0x000000000127d6f8: stp        x20, x19, [sp, #-0x20]!
0x000000000127d6fc: stp        x29, x30, [sp, #0x10]
0x000000000127d700: add        x29, sp, #0x10
0x000000000127d704: mov        x20, x0
0x000000000127d708: bl         #0x127d6d0
0x000000000127d70c: cbz        x0, #0x127d734
0x000000000127d710: mov        x19, x0
0x000000000127d714: ldr        x8, [x20]
0x000000000127d718: ldr        x8, [x8, #0xa8]
0x000000000127d71c: mov        x0, x20
0x000000000127d720: blr        x8
0x000000000127d724: ldrh       w8, [x19, #0x15e]
0x000000000127d728: orr        w8, w8, #0x80
0x000000000127d72c: strh       w8, [x19, #0x15e]
0x000000000127d730: strb       w0, [x19, #0x158]
0x000000000127d734: ldp        x29, x30, [sp, #0x10]
0x000000000127d738: ldp        x20, x19, [sp], #0x20
0x000000000127d73c: ret        
