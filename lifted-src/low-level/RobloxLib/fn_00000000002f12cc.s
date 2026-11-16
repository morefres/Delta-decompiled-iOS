; instruction-faithful ARM64 fallback for RobloxLib::function_2f12cc
0x00000000002f12cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002f12d0: mov        x29, sp
0x00000000002f12d4: mov        x1, x0
0x00000000002f12d8: ldr        x0, [x0, #0x18]
0x00000000002f12dc: ldr        x8, [x0]
0x00000000002f12e0: ldr        x8, [x8, #0x18]
0x00000000002f12e4: mov        w2, #0x20
0x00000000002f12e8: mov        w3, #8
0x00000000002f12ec: blr        x8
0x00000000002f12f0: ldp        x29, x30, [sp], #0x10
0x00000000002f12f4: ret        
0x00000000002f12f8: bl         #0x18bd8
