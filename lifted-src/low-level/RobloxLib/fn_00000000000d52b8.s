; instruction-faithful ARM64 fallback for RobloxLib::function_d52b8
0x00000000000d52b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d52bc: mov        x29, sp
0x00000000000d52c0: ldr        x0, [x0, #0xb8]
0x00000000000d52c4: ldr        x8, [x0]
0x00000000000d52c8: ldr        x8, [x8, #0x20]
0x00000000000d52cc: blr        x8
0x00000000000d52d0: cmp        w0, #0
0x00000000000d52d4: cset       w0, eq
0x00000000000d52d8: ldp        x29, x30, [sp], #0x10
0x00000000000d52dc: ret        
