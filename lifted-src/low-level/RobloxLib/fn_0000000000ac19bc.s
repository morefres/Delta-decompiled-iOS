; instruction-faithful ARM64 fallback for RobloxLib::function_ac19bc
0x0000000000ac19bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac19c0: stp        x29, x30, [sp, #0x10]
0x0000000000ac19c4: add        x29, sp, #0x10
0x0000000000ac19c8: mov        x19, x0
0x0000000000ac19cc: ldr        s0, [x0]
0x0000000000ac19d0: bl         #0x46aed08
0x0000000000ac19d4: cbz        w0, #0xac1a00
0x0000000000ac19d8: ldr        s0, [x19, #4]
0x0000000000ac19dc: bl         #0x46aed08
0x0000000000ac19e0: cbz        w0, #0xac1a00
0x0000000000ac19e4: ldr        s0, [x19, #8]
0x0000000000ac19e8: bl         #0x46aed08
0x0000000000ac19ec: cbz        w0, #0xac1a00
0x0000000000ac19f0: ldr        s0, [x19, #0xc]
0x0000000000ac19f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ac19f8: ldp        x20, x19, [sp], #0x20
0x0000000000ac19fc: b          #0x46aed08
0x0000000000ac1a00: mov        w0, #0
0x0000000000ac1a04: ldp        x29, x30, [sp, #0x10]
0x0000000000ac1a08: ldp        x20, x19, [sp], #0x20
0x0000000000ac1a0c: ret        
