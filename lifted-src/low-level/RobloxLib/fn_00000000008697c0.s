; instruction-faithful ARM64 fallback for RobloxLib::function_8697c0
0x00000000008697c0: stp        x29, x30, [sp, #-0x10]!
0x00000000008697c4: mov        x29, sp
0x00000000008697c8: mov        x1, x0
0x00000000008697cc: ldr        x0, [x0, #0x18]
0x00000000008697d0: ldr        x8, [x0]
0x00000000008697d4: ldr        x8, [x8, #0x18]
0x00000000008697d8: mov        w2, #0x58
0x00000000008697dc: mov        w3, #8
0x00000000008697e0: blr        x8
0x00000000008697e4: ldp        x29, x30, [sp], #0x10
0x00000000008697e8: ret        
0x00000000008697ec: bl         #0x18bd8
