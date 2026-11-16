; instruction-faithful ARM64 fallback for RobloxLib::function_9da808
0x00000000009da808: stp        x20, x19, [sp, #-0x20]!
0x00000000009da80c: stp        x29, x30, [sp, #0x10]
0x00000000009da810: add        x29, sp, #0x10
0x00000000009da814: mov        x19, x0
0x00000000009da818: bl         #0x99c870
0x00000000009da81c: ldr        x1, [x19]
0x00000000009da820: str        xzr, [x19]
0x00000000009da824: cbz        x1, #0x9da830
0x00000000009da828: mov        x0, x19
0x00000000009da82c: bl         #0x9d8a84
0x00000000009da830: mov        x0, x19
0x00000000009da834: ldp        x29, x30, [sp, #0x10]
0x00000000009da838: ldp        x20, x19, [sp], #0x20
0x00000000009da83c: ret        
0x00000000009da840: bl         #0x18bd8
