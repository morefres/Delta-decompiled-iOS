; instruction-faithful ARM64 fallback for RobloxLib::function_8c34b0
0x00000000008c34b0: stp        x20, x19, [sp, #-0x20]!
0x00000000008c34b4: stp        x29, x30, [sp, #0x10]
0x00000000008c34b8: add        x29, sp, #0x10
0x00000000008c34bc: mov        x19, x0
0x00000000008c34c0: bl         #0x8c34e0
0x00000000008c34c4: ldr        x0, [x19]
0x00000000008c34c8: bl         #0x47e93a8
0x00000000008c34cc: mov        x0, x19
0x00000000008c34d0: ldp        x29, x30, [sp, #0x10]
0x00000000008c34d4: ldp        x20, x19, [sp], #0x20
0x00000000008c34d8: ret        
0x00000000008c34dc: bl         #0x18bd8
