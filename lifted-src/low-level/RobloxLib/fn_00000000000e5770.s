; instruction-faithful ARM64 fallback for RobloxLib::function_e5770
0x00000000000e5770: stp        x20, x19, [sp, #-0x20]!
0x00000000000e5774: stp        x29, x30, [sp, #0x10]
0x00000000000e5778: add        x29, sp, #0x10
0x00000000000e577c: mov        x19, x0
0x00000000000e5780: add        x0, x0, #8
0x00000000000e5784: bl         #0x1df28
0x00000000000e5788: ldr        x0, [x19]
0x00000000000e578c: cbz        x0, #0xe579c
0x00000000000e5790: ldp        x29, x30, [sp, #0x10]
0x00000000000e5794: ldp        x20, x19, [sp], #0x20
0x00000000000e5798: b          #0x2c9c8
0x00000000000e579c: ldp        x29, x30, [sp, #0x10]
0x00000000000e57a0: ldp        x20, x19, [sp], #0x20
0x00000000000e57a4: ret        
