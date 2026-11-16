; instruction-faithful ARM64 fallback for RobloxLib::function_ddcf94
0x0000000000ddcf94: stp        x29, x30, [sp, #-0x10]!
0x0000000000ddcf98: mov        x29, sp
0x0000000000ddcf9c: mov        x1, x0
0x0000000000ddcfa0: ldr        x0, [x0, #0x18]
0x0000000000ddcfa4: ldr        x8, [x0]
0x0000000000ddcfa8: ldr        x8, [x8, #0x18]
0x0000000000ddcfac: mov        w2, #0x2d8
0x0000000000ddcfb0: mov        w3, #8
0x0000000000ddcfb4: blr        x8
0x0000000000ddcfb8: ldp        x29, x30, [sp], #0x10
0x0000000000ddcfbc: ret        
0x0000000000ddcfc0: bl         #0x18bd8
