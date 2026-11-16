; instruction-faithful ARM64 fallback for RobloxLib::function_c2f2e0
0x0000000000c2f2e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2f2e4: mov        x29, sp
0x0000000000c2f2e8: ldr        x1, [x0, #0x10]
0x0000000000c2f2ec: cbz        x1, #0xc2f30c
0x0000000000c2f2f0: ldp        x0, x8, [x0]
0x0000000000c2f2f4: mov        w9, #0x58
0x0000000000c2f2f8: mul        x2, x8, x9
0x0000000000c2f2fc: ldr        x8, [x0]
0x0000000000c2f300: ldr        x8, [x8, #0x18]
0x0000000000c2f304: mov        w3, #8
0x0000000000c2f308: blr        x8
0x0000000000c2f30c: ldp        x29, x30, [sp], #0x10
0x0000000000c2f310: ret        
0x0000000000c2f314: bl         #0x18bd8
