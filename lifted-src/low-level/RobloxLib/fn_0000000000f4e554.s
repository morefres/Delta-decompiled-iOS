; instruction-faithful ARM64 fallback for RobloxLib::function_f4e554
0x0000000000f4e554: stp        x29, x30, [sp, #-0x10]!
0x0000000000f4e558: mov        x29, sp
0x0000000000f4e55c: mov        x1, x0
0x0000000000f4e560: ldr        x0, [x0, #0x18]
0x0000000000f4e564: ldr        x8, [x0]
0x0000000000f4e568: ldr        x8, [x8, #0x18]
0x0000000000f4e56c: mov        w2, #0xb0
0x0000000000f4e570: mov        w3, #8
0x0000000000f4e574: blr        x8
0x0000000000f4e578: ldp        x29, x30, [sp], #0x10
0x0000000000f4e57c: ret        
0x0000000000f4e580: bl         #0x18bd8
