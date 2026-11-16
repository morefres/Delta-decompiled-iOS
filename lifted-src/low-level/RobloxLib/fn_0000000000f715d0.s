; instruction-faithful ARM64 fallback for RobloxLib::function_f715d0
0x0000000000f715d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f715d4: mov        x29, sp
0x0000000000f715d8: ldr        x1, [x0, #0x10]
0x0000000000f715dc: cbz        x1, #0xf715fc
0x0000000000f715e0: ldp        x0, x8, [x0]
0x0000000000f715e4: mov        w9, #0x178
0x0000000000f715e8: mul        x2, x8, x9
0x0000000000f715ec: ldr        x8, [x0]
0x0000000000f715f0: ldr        x8, [x8, #0x18]
0x0000000000f715f4: mov        w3, #8
0x0000000000f715f8: blr        x8
0x0000000000f715fc: ldp        x29, x30, [sp], #0x10
0x0000000000f71600: ret        
0x0000000000f71604: bl         #0x18bd8
