; instruction-faithful ARM64 fallback for RobloxLib::function_f62264
0x0000000000f62264: stp        x20, x19, [sp, #-0x20]!
0x0000000000f62268: stp        x29, x30, [sp, #0x10]
0x0000000000f6226c: add        x29, sp, #0x10
0x0000000000f62270: mov        x19, x0
0x0000000000f62274: adrp       x8, #0x5c8e000
0x0000000000f62278: add        x8, x8, #0xaa0
0x0000000000f6227c: stp        x8, xzr, [x0]
0x0000000000f62280: stp        xzr, x1, [x0, #0x10]
0x0000000000f62284: ldr        x1, [x2]
0x0000000000f62288: add        x0, x0, #0x20
0x0000000000f6228c: bl         #0xf6231c
0x0000000000f62290: mov        x0, x19
0x0000000000f62294: ldp        x29, x30, [sp, #0x10]
0x0000000000f62298: ldp        x20, x19, [sp], #0x20
0x0000000000f6229c: ret        
0x0000000000f622a0: mov        x20, x0
0x0000000000f622a4: mov        x0, x19
0x0000000000f622a8: bl         #0x4b980a4
0x0000000000f622ac: mov        x0, x20
0x0000000000f622b0: bl         #0x4b97984
