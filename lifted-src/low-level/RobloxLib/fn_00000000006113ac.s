; instruction-faithful ARM64 fallback for RobloxLib::function_6113ac
0x00000000006113ac: stp        x29, x30, [sp, #-0x10]!
0x00000000006113b0: mov        x29, sp
0x00000000006113b4: ldr        x1, [x0, #0x10]
0x00000000006113b8: cbz        x1, #0x6113d4
0x00000000006113bc: ldp        x0, x8, [x0]
0x00000000006113c0: lsl        x2, x8, #6
0x00000000006113c4: ldr        x8, [x0]
0x00000000006113c8: ldr        x8, [x8, #0x18]
0x00000000006113cc: mov        w3, #8
0x00000000006113d0: blr        x8
0x00000000006113d4: ldp        x29, x30, [sp], #0x10
0x00000000006113d8: ret        
0x00000000006113dc: bl         #0x18bd8
