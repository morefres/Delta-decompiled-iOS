; instruction-faithful ARM64 fallback for RobloxLib::function_f27258
0x0000000000f27258: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2725c: stp        x29, x30, [sp, #0x10]
0x0000000000f27260: add        x29, sp, #0x10
0x0000000000f27264: mov        x19, x0
0x0000000000f27268: ldr        x0, [x0, #0x18]
0x0000000000f2726c: cbz        x0, #0xf27274
0x0000000000f27270: bl         #0x4b9808c
0x0000000000f27274: ldr        x0, [x19, #8]
0x0000000000f27278: cbz        x0, #0xf27288
0x0000000000f2727c: ldp        x29, x30, [sp, #0x10]
0x0000000000f27280: ldp        x20, x19, [sp], #0x20
0x0000000000f27284: b          #0x4b9808c
0x0000000000f27288: ldp        x29, x30, [sp, #0x10]
0x0000000000f2728c: ldp        x20, x19, [sp], #0x20
0x0000000000f27290: ret        
