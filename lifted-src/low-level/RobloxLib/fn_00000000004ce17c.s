; instruction-faithful ARM64 fallback for RobloxLib::function_4ce17c
0x00000000004ce17c: stp        x29, x30, [sp, #-0x10]!
0x00000000004ce180: mov        x29, sp
0x00000000004ce184: cbz        w1, #0x4ce19c
0x00000000004ce188: mov        w1, w1
0x00000000004ce18c: mov        w2, #8
0x00000000004ce190: bl         #0xe7ce8
0x00000000004ce194: cbnz       x0, #0x4ce1a0
0x00000000004ce198: bl         #0x4b11080
0x00000000004ce19c: mov        x0, #0
0x00000000004ce1a0: ldp        x29, x30, [sp], #0x10
0x00000000004ce1a4: ret        
