; instruction-faithful ARM64 fallback for RobloxLib::function_e3fcd0
0x0000000000e3fcd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3fcd4: mov        x29, sp
0x0000000000e3fcd8: mov        x1, x0
0x0000000000e3fcdc: ldr        x0, [x0, #0x18]
0x0000000000e3fce0: ldr        x8, [x0]
0x0000000000e3fce4: ldr        x8, [x8, #0x18]
0x0000000000e3fce8: mov        w2, #0x48
0x0000000000e3fcec: mov        w3, #8
0x0000000000e3fcf0: blr        x8
0x0000000000e3fcf4: ldp        x29, x30, [sp], #0x10
0x0000000000e3fcf8: ret        
0x0000000000e3fcfc: bl         #0x18bd8
