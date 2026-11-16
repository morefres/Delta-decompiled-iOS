; instruction-faithful ARM64 fallback for RobloxLib::function_95458c
0x000000000095458c: stp        x20, x19, [sp, #-0x20]!
0x0000000000954590: stp        x29, x30, [sp, #0x10]
0x0000000000954594: add        x29, sp, #0x10
0x0000000000954598: mov        x19, x0
0x000000000095459c: ldrb       w8, [x0, #0x18]
0x00000000009545a0: tbnz       w8, #0, #0x9545ac
0x00000000009545a4: mov        x0, x19
0x00000000009545a8: bl         #0x9545c0
0x00000000009545ac: mov        x0, x19
0x00000000009545b0: ldp        x29, x30, [sp, #0x10]
0x00000000009545b4: ldp        x20, x19, [sp], #0x20
0x00000000009545b8: ret        
0x00000000009545bc: bl         #0x18bd8
