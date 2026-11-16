; instruction-faithful ARM64 fallback for RobloxLib::function_2f64f8
0x00000000002f64f8: stp        x20, x19, [sp, #-0x20]!
0x00000000002f64fc: stp        x29, x30, [sp, #0x10]
0x00000000002f6500: add        x29, sp, #0x10
0x00000000002f6504: mov        x19, x0
0x00000000002f6508: ldr        x0, [x0, #0x18]
0x00000000002f650c: cbz        x0, #0x2f6514
0x00000000002f6510: bl         #0x4b9808c
0x00000000002f6514: ldr        x0, [x19, #8]
0x00000000002f6518: cbz        x0, #0x2f6528
0x00000000002f651c: ldp        x29, x30, [sp, #0x10]
0x00000000002f6520: ldp        x20, x19, [sp], #0x20
0x00000000002f6524: b          #0x4b9808c
0x00000000002f6528: ldp        x29, x30, [sp, #0x10]
0x00000000002f652c: ldp        x20, x19, [sp], #0x20
0x00000000002f6530: ret        
