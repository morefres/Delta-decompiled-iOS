; instruction-faithful ARM64 fallback for RobloxLib::function_14e6908
0x00000000014e6908: stp        x29, x30, [sp, #-0x10]!
0x00000000014e690c: mov        x29, sp
0x00000000014e6910: mov        x1, x0
0x00000000014e6914: ldr        x0, [x0, #0x18]
0x00000000014e6918: ldr        x8, [x0]
0x00000000014e691c: ldr        x8, [x8, #0x18]
0x00000000014e6920: mov        w2, #0x5b0
0x00000000014e6924: mov        w3, #8
0x00000000014e6928: blr        x8
0x00000000014e692c: ldp        x29, x30, [sp], #0x10
0x00000000014e6930: ret        
0x00000000014e6934: bl         #0x18bd8
