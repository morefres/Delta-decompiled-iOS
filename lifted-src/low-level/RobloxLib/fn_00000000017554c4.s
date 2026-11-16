; instruction-faithful ARM64 fallback for RobloxLib::function_17554c4
0x00000000017554c4: sub        sp, sp, #0x30
0x00000000017554c8: stp        x20, x19, [sp, #0x10]
0x00000000017554cc: stp        x29, x30, [sp, #0x20]
0x00000000017554d0: add        x29, sp, #0x20
0x00000000017554d4: mov        x19, x0
0x00000000017554d8: ldr        x2, [x0, #0x68]
0x00000000017554dc: add        x0, x0, #0x10
0x00000000017554e0: bl         #0x1749ba0
0x00000000017554e4: stp        s0, s1, [sp, #4]
0x00000000017554e8: str        s2, [sp, #0xc]
0x00000000017554ec: add        x0, x19, #0x28
0x00000000017554f0: add        x1, sp, #4
0x00000000017554f4: bl         #0x174a87c
0x00000000017554f8: ldp        s0, s1, [sp, #4]
0x00000000017554fc: ldr        s2, [sp, #0xc]
0x0000000001755500: ldp        x29, x30, [sp, #0x20]
0x0000000001755504: ldp        x20, x19, [sp, #0x10]
0x0000000001755508: add        sp, sp, #0x30
0x000000000175550c: ret        
