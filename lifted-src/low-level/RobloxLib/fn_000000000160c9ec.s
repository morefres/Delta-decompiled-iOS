; instruction-faithful ARM64 fallback for RobloxLib::function_160c9ec
0x000000000160c9ec: stp        x29, x30, [sp, #-0x10]!
0x000000000160c9f0: mov        x29, sp
0x000000000160c9f4: mov        x1, x0
0x000000000160c9f8: ldr        x0, [x0, #0x18]
0x000000000160c9fc: ldr        x8, [x0]
0x000000000160ca00: ldr        x8, [x8, #0x18]
0x000000000160ca04: mov        w2, #0xd8
0x000000000160ca08: mov        w3, #8
0x000000000160ca0c: blr        x8
0x000000000160ca10: ldp        x29, x30, [sp], #0x10
0x000000000160ca14: ret        
0x000000000160ca18: bl         #0x18bd8
