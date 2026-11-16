; instruction-faithful ARM64 fallback for RobloxLib::function_642c0
0x00000000000642c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000642c4: stp        x29, x30, [sp, #0x10]
0x00000000000642c8: add        x29, sp, #0x10
0x00000000000642cc: mov        x19, x2
0x00000000000642d0: add        x8, x1, #0x98
0x00000000000642d4: cmp        x1, #0
0x00000000000642d8: csel       x9, xzr, x8, eq
0x00000000000642dc: ldp        x8, x10, [x0, #8]
0x00000000000642e0: add        x0, x9, x10, asr #1
0x00000000000642e4: tbz        w10, #0, #0x642f0
0x00000000000642e8: ldr        x9, [x0]
0x00000000000642ec: ldr        x8, [x9, w8, uxtw]
0x00000000000642f0: blr        x8
0x00000000000642f4: ldrb       w8, [x19]
0x00000000000642f8: cmp        w8, w0
0x00000000000642fc: cset       w0, eq
0x0000000000064300: ldp        x29, x30, [sp, #0x10]
0x0000000000064304: ldp        x20, x19, [sp], #0x20
0x0000000000064308: ret        
