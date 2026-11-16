; instruction-faithful ARM64 fallback for RobloxLib::function_43e5d4
0x000000000043e5d4: stp        x20, x19, [sp, #-0x20]!
0x000000000043e5d8: stp        x29, x30, [sp, #0x10]
0x000000000043e5dc: add        x29, sp, #0x10
0x000000000043e5e0: mov        x19, x1
0x000000000043e5e4: add        x0, x1, #0x20
0x000000000043e5e8: bl         #0x6963c0
0x000000000043e5ec: add        x0, x19, #0x18
0x000000000043e5f0: bl         #0x698120
0x000000000043e5f4: ldr        x0, [x19, #8]
0x000000000043e5f8: cbz        x0, #0x43e608
0x000000000043e5fc: ldp        x29, x30, [sp, #0x10]
0x000000000043e600: ldp        x20, x19, [sp], #0x20
0x000000000043e604: b          #0x4b9808c
0x000000000043e608: ldp        x29, x30, [sp, #0x10]
0x000000000043e60c: ldp        x20, x19, [sp], #0x20
0x000000000043e610: ret        
