; instruction-faithful ARM64 fallback for RobloxLib::function_a2d198
0x0000000000a2d198: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2d19c: mov        x29, sp
0x0000000000a2d1a0: ldr        x8, [x0]
0x0000000000a2d1a4: ldr        x0, [x8, #0x3d28]
0x0000000000a2d1a8: mov        w2, #1
0x0000000000a2d1ac: mov        w3, #1
0x0000000000a2d1b0: bl         #0x8eb830
0x0000000000a2d1b4: eor        w0, w0, #1
0x0000000000a2d1b8: ldp        x29, x30, [sp], #0x10
0x0000000000a2d1bc: ret        
