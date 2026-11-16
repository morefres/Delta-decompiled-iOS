; instruction-faithful ARM64 fallback for RobloxLib::function_17f71a4
0x00000000017f71a4: stp        x29, x30, [sp, #-0x10]!
0x00000000017f71a8: mov        x29, sp
0x00000000017f71ac: mov        x8, x0
0x00000000017f71b0: ldr        x0, [x1]
0x00000000017f71b4: ldr        x1, [x8]
0x00000000017f71b8: cbz        x0, #0x17f71c4
0x00000000017f71bc: bl         #0x17efef4
0x00000000017f71c0: b          #0x17f71d4
0x00000000017f71c4: mov        x0, x1
0x00000000017f71c8: mov        w1, #0
0x00000000017f71cc: mov        w2, #0
0x00000000017f71d0: bl         #0x41a8b78
0x00000000017f71d4: mov        w0, #1
0x00000000017f71d8: ldp        x29, x30, [sp], #0x10
0x00000000017f71dc: ret        
