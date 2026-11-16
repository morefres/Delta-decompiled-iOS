; instruction-faithful ARM64 fallback for RobloxLib::function_2135cc
0x00000000002135cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002135d0: mov        x29, sp
0x00000000002135d4: mov        x1, x0
0x00000000002135d8: ldr        x0, [x0, #0x18]
0x00000000002135dc: ldr        x8, [x0]
0x00000000002135e0: ldr        x8, [x8, #0x18]
0x00000000002135e4: mov        w2, #0x38
0x00000000002135e8: mov        w3, #8
0x00000000002135ec: blr        x8
0x00000000002135f0: ldp        x29, x30, [sp], #0x10
0x00000000002135f4: ret        
0x00000000002135f8: bl         #0x18bd8
