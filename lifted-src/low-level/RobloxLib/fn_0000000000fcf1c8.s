; instruction-faithful ARM64 fallback for RobloxLib::function_fcf1c8
0x0000000000fcf1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcf1cc: stp        x29, x30, [sp, #0x10]
0x0000000000fcf1d0: add        x29, sp, #0x10
0x0000000000fcf1d4: mov        x19, x0
0x0000000000fcf1d8: add        x0, x0, #0xa0
0x0000000000fcf1dc: bl         #0x1df28
0x0000000000fcf1e0: ldr        x8, [x19, #0x58]
0x0000000000fcf1e4: cbz        x8, #0xfcf1f4
0x0000000000fcf1e8: ldr        x8, [x8, #0x10]
0x0000000000fcf1ec: add        x0, x19, #0x60
0x0000000000fcf1f0: blr        x8
0x0000000000fcf1f4: ldr        x8, [x19, #8]
0x0000000000fcf1f8: cbz        x8, #0xfcf208
0x0000000000fcf1fc: ldr        x8, [x8, #0x10]
0x0000000000fcf200: add        x0, x19, #0x10
0x0000000000fcf204: blr        x8
0x0000000000fcf208: mov        x0, x19
0x0000000000fcf20c: ldp        x29, x30, [sp, #0x10]
0x0000000000fcf210: ldp        x20, x19, [sp], #0x20
0x0000000000fcf214: ret        
0x0000000000fcf218: bl         #0x18bd8
0x0000000000fcf21c: bl         #0x18bd8
