; instruction-faithful ARM64 fallback for RobloxLib::function_a7c1c8
0x0000000000a7c1c8: sub        sp, sp, #0x30
0x0000000000a7c1cc: stp        x20, x19, [sp, #0x10]
0x0000000000a7c1d0: stp        x29, x30, [sp, #0x20]
0x0000000000a7c1d4: add        x29, sp, #0x20
0x0000000000a7c1d8: mov        x19, x1
0x0000000000a7c1dc: mov        x20, x0
0x0000000000a7c1e0: add        x2, sp, #8
0x0000000000a7c1e4: bl         #0xa7c220
0x0000000000a7c1e8: ldr        x3, [sp, #8]
0x0000000000a7c1ec: tbnz       w0, #0, #0xa7c20c
0x0000000000a7c1f0: mov        x0, x20
0x0000000000a7c1f4: mov        x1, x19
0x0000000000a7c1f8: mov        x2, x19
0x0000000000a7c1fc: bl         #0xa7c300
0x0000000000a7c200: mov        x3, x0
0x0000000000a7c204: ldr        x8, [x19]
0x0000000000a7c208: stp        x8, xzr, [x0]
0x0000000000a7c20c: mov        x0, x3
0x0000000000a7c210: ldp        x29, x30, [sp, #0x20]
0x0000000000a7c214: ldp        x20, x19, [sp, #0x10]
0x0000000000a7c218: add        sp, sp, #0x30
0x0000000000a7c21c: ret        
