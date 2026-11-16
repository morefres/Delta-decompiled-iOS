; instruction-faithful ARM64 fallback for RobloxLib::function_1d6d8
0x000000000001d6d8: stp        x20, x19, [sp, #-0x20]!
0x000000000001d6dc: stp        x29, x30, [sp, #0x10]
0x000000000001d6e0: add        x29, sp, #0x10
0x000000000001d6e4: mov        x19, x0
0x000000000001d6e8: ldr        x1, [x0], #8
0x000000000001d6ec: bl         #0x440c104
0x000000000001d6f0: tbz        w0, #0, #0x1d718
0x000000000001d6f4: bl         #0x440fa6c
0x000000000001d6f8: str        x0, [x19]
0x000000000001d6fc: ldr        x8, [x19, #8]
0x000000000001d700: add        x9, x19, #0x10
0x000000000001d704: cmp        x8, #0
0x000000000001d708: csel       x0, xzr, x9, eq
0x000000000001d70c: ldp        x29, x30, [sp, #0x10]
0x000000000001d710: ldp        x20, x19, [sp], #0x20
0x000000000001d714: ret        
0x000000000001d718: ldr        x8, [x19]
0x000000000001d71c: ldr        x19, [x8, #8]
0x000000000001d720: bl         #0x1d500
0x000000000001d724: ldr        x2, [x0, #8]
0x000000000001d728: adrp       x0, #0x520c000
0x000000000001d72c: add        x0, x0, #0xf9c
0x000000000001d730: mov        x1, x19
0x000000000001d734: bl         #0x1d738
