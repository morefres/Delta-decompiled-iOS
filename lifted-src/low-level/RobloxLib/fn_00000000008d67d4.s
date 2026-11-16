; instruction-faithful ARM64 fallback for RobloxLib::function_8d67d4
0x00000000008d67d4: ldr        x0, [x0, #8]
0x00000000008d67d8: cbz        x0, #0x8d6800
0x00000000008d67dc: stp        x29, x30, [sp, #-0x10]!
0x00000000008d67e0: mov        x29, sp
0x00000000008d67e4: bl         #0x24e83ac
0x00000000008d67e8: ldrb       w8, [x0, #0x17]
0x00000000008d67ec: sxtb       w9, w8
0x00000000008d67f0: ldr        x10, [x0, #8]
0x00000000008d67f4: cmp        w9, #0
0x00000000008d67f8: csel       x0, x10, x8, lt
0x00000000008d67fc: ldp        x29, x30, [sp], #0x10
0x00000000008d6800: ret        
