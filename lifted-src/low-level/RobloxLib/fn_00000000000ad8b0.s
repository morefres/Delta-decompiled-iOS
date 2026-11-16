; instruction-faithful ARM64 fallback for RobloxLib::function_ad8b0
0x00000000000ad8b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad8b4: stp        x29, x30, [sp, #0x10]
0x00000000000ad8b8: add        x29, sp, #0x10
0x00000000000ad8bc: mov        x20, x0
0x00000000000ad8c0: mov        w0, #0x38
0x00000000000ad8c4: bl         #0x47e9370
0x00000000000ad8c8: mov        x19, x0
0x00000000000ad8cc: mov        x1, x20
0x00000000000ad8d0: bl         #0xad9f0
0x00000000000ad8d4: ldr        x8, [x19]
0x00000000000ad8d8: ldur       x8, [x8, #-0x18]
0x00000000000ad8dc: add        x0, x19, x8
0x00000000000ad8e0: ldp        x29, x30, [sp, #0x10]
0x00000000000ad8e4: ldp        x20, x19, [sp], #0x20
0x00000000000ad8e8: ret        
0x00000000000ad8ec: mov        x20, x0
0x00000000000ad8f0: mov        x0, x19
0x00000000000ad8f4: bl         #0x47e93a8
0x00000000000ad8f8: mov        x0, x20
0x00000000000ad8fc: bl         #0x4b97984
