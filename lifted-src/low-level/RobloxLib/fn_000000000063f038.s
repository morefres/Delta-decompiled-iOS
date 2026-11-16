; instruction-faithful ARM64 fallback for RobloxLib::function_63f038
0x000000000063f038: stp        x20, x19, [sp, #-0x20]!
0x000000000063f03c: stp        x29, x30, [sp, #0x10]
0x000000000063f040: add        x29, sp, #0x10
0x000000000063f044: mov        x19, x1
0x000000000063f048: mov        x20, x0
0x000000000063f04c: bl         #0x63fbe8
0x000000000063f050: ldr        x8, [x20, #0x10]
0x000000000063f054: mov        w9, w0
0x000000000063f058: mov        w10, #0x30
0x000000000063f05c: umaddl     x20, w9, w10, x8
0x000000000063f060: tbz        x0, #0x20, #0x63f070
0x000000000063f064: mov        x0, x20
0x000000000063f068: mov        x1, x19
0x000000000063f06c: bl         #0x4b97d5c
0x000000000063f070: add        x0, x20, #0x18
0x000000000063f074: ldp        x29, x30, [sp, #0x10]
0x000000000063f078: ldp        x20, x19, [sp], #0x20
0x000000000063f07c: ret        
