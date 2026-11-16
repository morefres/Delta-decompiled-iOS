; instruction-faithful ARM64 fallback for RobloxLib::function_4c34cc
0x00000000004c34cc: stp        x29, x30, [sp, #-0x10]!
0x00000000004c34d0: mov        x29, sp
0x00000000004c34d4: mov        x1, x0
0x00000000004c34d8: ldr        x0, [x0, #0x18]
0x00000000004c34dc: ldr        x8, [x0]
0x00000000004c34e0: ldr        x8, [x8, #0x18]
0x00000000004c34e4: mov        w2, #0x40
0x00000000004c34e8: mov        w3, #8
0x00000000004c34ec: blr        x8
0x00000000004c34f0: ldp        x29, x30, [sp], #0x10
0x00000000004c34f4: ret        
0x00000000004c34f8: bl         #0x18bd8
