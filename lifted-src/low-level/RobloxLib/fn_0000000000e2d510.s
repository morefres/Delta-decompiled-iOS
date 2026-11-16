; instruction-faithful ARM64 fallback for RobloxLib::function_e2d510
0x0000000000e2d510: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2d514: stp        x29, x30, [sp, #0x10]
0x0000000000e2d518: add        x29, sp, #0x10
0x0000000000e2d51c: mov        x19, x0
0x0000000000e2d520: ldr        x0, [x0, #8]
0x0000000000e2d524: bl         #0xe2196c
0x0000000000e2d528: ldr        x0, [x19]
0x0000000000e2d52c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2d530: ldp        x20, x19, [sp], #0x20
0x0000000000e2d534: b          #0xe36c88
