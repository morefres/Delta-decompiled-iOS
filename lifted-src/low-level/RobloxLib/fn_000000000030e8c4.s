; instruction-faithful ARM64 fallback for RobloxLib::ctor_713
0x000000000030e8c4: adrp       x8, #0x60e3000
0x000000000030e8c8: ldrb       w9, [x8, #0x6b8]
0x000000000030e8cc: tbnz       w9, #0, #0x30e914
0x000000000030e8d0: stp        x20, x19, [sp, #-0x20]!
0x000000000030e8d4: stp        x29, x30, [sp, #0x10]
0x000000000030e8d8: add        x29, sp, #0x10
0x000000000030e8dc: mov        w9, #1
0x000000000030e8e0: strb       w9, [x8, #0x6b8]
0x000000000030e8e4: adrp       x19, #0x60e3000
0x000000000030e8e8: add        x19, x19, #0x6a8
0x000000000030e8ec: mov        x8, x19
0x000000000030e8f0: bl         #0xab35c
0x000000000030e8f4: adrp       x0, #0xab000
0x000000000030e8f8: add        x0, x0, #0x334
0x000000000030e8fc: adrp       x2, #0
0x000000000030e900: add        x2, x2, #0
0x000000000030e904: mov        x1, x19
0x000000000030e908: ldp        x29, x30, [sp, #0x10]
0x000000000030e90c: ldp        x20, x19, [sp], #0x20
0x000000000030e910: b          #0x4b984dc
0x000000000030e914: ret        
