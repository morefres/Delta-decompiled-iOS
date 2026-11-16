; instruction-faithful ARM64 fallback for RobloxLib::function_4f42c8
0x00000000004f42c8: stp        x20, x19, [sp, #-0x20]!
0x00000000004f42cc: stp        x29, x30, [sp, #0x10]
0x00000000004f42d0: add        x29, sp, #0x10
0x00000000004f42d4: mov        x19, x0
0x00000000004f42d8: ldr        x0, [x0]
0x00000000004f42dc: ldr        x1, [x19, #8]
0x00000000004f42e0: mov        x2, #-1
0x00000000004f42e4: bl         #0x47af1f0
0x00000000004f42e8: mov        x0, x19
0x00000000004f42ec: ldp        x29, x30, [sp, #0x10]
0x00000000004f42f0: ldp        x20, x19, [sp], #0x20
0x00000000004f42f4: ret        
0x00000000004f42f8: bl         #0x18bd8
