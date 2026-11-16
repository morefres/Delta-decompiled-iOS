; instruction-faithful ARM64 fallback for RobloxLib::function_17f624c
0x00000000017f624c: stp        x29, x30, [sp, #-0x10]!
0x00000000017f6250: mov        x29, sp
0x00000000017f6254: tbnz       x1, #0x20, #0x17f6264
0x00000000017f6258: ldr        x0, [x0]
0x00000000017f625c: bl         #0x41a7df4
0x00000000017f6260: b          #0x17f6274
0x00000000017f6264: fmov       s0, w1
0x00000000017f6268: ldr        x0, [x0]
0x00000000017f626c: fcvt       d0, s0
0x00000000017f6270: bl         #0x41a7e60
0x00000000017f6274: mov        w0, #1
0x00000000017f6278: ldp        x29, x30, [sp], #0x10
0x00000000017f627c: ret        
