; instruction-faithful ARM64 fallback for RobloxLib::function_f715a0
0x0000000000f715a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f715a4: mov        x29, sp
0x0000000000f715a8: mov        x1, x0
0x0000000000f715ac: ldr        x0, [x0, #0x18]
0x0000000000f715b0: ldr        x8, [x0]
0x0000000000f715b4: ldr        x8, [x8, #0x18]
0x0000000000f715b8: mov        w2, #0x178
0x0000000000f715bc: mov        w3, #8
0x0000000000f715c0: blr        x8
0x0000000000f715c4: ldp        x29, x30, [sp], #0x10
0x0000000000f715c8: ret        
0x0000000000f715cc: bl         #0x18bd8
