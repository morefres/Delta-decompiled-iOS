; instruction-faithful ARM64 fallback for RobloxLib::function_e5667c
0x0000000000e5667c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e56680: stp        x29, x30, [sp, #0x10]
0x0000000000e56684: add        x29, sp, #0x10
0x0000000000e56688: mov        x19, x0
0x0000000000e5668c: bl         #0xe566ac
0x0000000000e56690: ldr        x0, [x19]
0x0000000000e56694: bl         #0x47e93a8
0x0000000000e56698: mov        x0, x19
0x0000000000e5669c: ldp        x29, x30, [sp, #0x10]
0x0000000000e566a0: ldp        x20, x19, [sp], #0x20
0x0000000000e566a4: ret        
0x0000000000e566a8: bl         #0x18bd8
