; instruction-faithful ARM64 fallback for RobloxLib::function_6403b8
0x00000000006403b8: stp        x29, x30, [sp, #-0x10]!
0x00000000006403bc: mov        x29, sp
0x00000000006403c0: mov        x1, x0
0x00000000006403c4: ldr        x0, [x0, #0x18]
0x00000000006403c8: ldr        x8, [x0]
0x00000000006403cc: ldr        x8, [x8, #0x18]
0x00000000006403d0: mov        w2, #0x28
0x00000000006403d4: mov        w3, #8
0x00000000006403d8: blr        x8
0x00000000006403dc: ldp        x29, x30, [sp], #0x10
0x00000000006403e0: ret        
0x00000000006403e4: bl         #0x18bd8
