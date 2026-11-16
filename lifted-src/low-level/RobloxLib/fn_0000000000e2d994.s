; instruction-faithful ARM64 fallback for RobloxLib::function_e2d994
0x0000000000e2d994: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2d998: stp        x29, x30, [sp, #0x10]
0x0000000000e2d99c: add        x29, sp, #0x10
0x0000000000e2d9a0: mov        x19, x0
0x0000000000e2d9a4: ldr        x0, [x0, #8]
0x0000000000e2d9a8: bl         #0xe21a44
0x0000000000e2d9ac: strb       wzr, [x19, #0x10]
0x0000000000e2d9b0: ldp        x29, x30, [sp, #0x10]
0x0000000000e2d9b4: ldp        x20, x19, [sp], #0x20
0x0000000000e2d9b8: ret        
