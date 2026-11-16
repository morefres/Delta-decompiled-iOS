; instruction-faithful ARM64 fallback for RobloxLib::function_a44554
0x0000000000a44554: stp        x20, x19, [sp, #-0x20]!
0x0000000000a44558: stp        x29, x30, [sp, #0x10]
0x0000000000a4455c: add        x29, sp, #0x10
0x0000000000a44560: mov        x19, x0
0x0000000000a44564: ldr        x8, [x0, #0x20]
0x0000000000a44568: cbz        x8, #0xa44570
0x0000000000a4456c: str        xzr, [x19, #0x20]
0x0000000000a44570: ldr        x1, [x19, #8]
0x0000000000a44574: cbz        x1, #0xa4459c
0x0000000000a44578: ldr        x8, [x19, #0x10]
0x0000000000a4457c: cbz        x8, #0xa4459c
0x0000000000a44580: ldr        x0, [x19]
0x0000000000a44584: add        x8, x8, x8, lsl #1
0x0000000000a44588: lsl        x2, x8, #3
0x0000000000a4458c: ldr        x8, [x0]
0x0000000000a44590: ldr        x8, [x8, #0x18]
0x0000000000a44594: mov        w3, #8
0x0000000000a44598: blr        x8
0x0000000000a4459c: mov        x0, x19
0x0000000000a445a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a445a4: ldp        x20, x19, [sp], #0x20
0x0000000000a445a8: ret        
0x0000000000a445ac: bl         #0x18bd8
