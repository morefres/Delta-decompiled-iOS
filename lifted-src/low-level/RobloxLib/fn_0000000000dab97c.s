; instruction-faithful ARM64 fallback for RobloxLib::function_dab97c
0x0000000000dab97c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dab980: stp        x29, x30, [sp, #0x10]
0x0000000000dab984: add        x29, sp, #0x10
0x0000000000dab988: adrp       x8, #0x628b000
0x0000000000dab98c: ldr        x19, [x8, #0x5b8]
0x0000000000dab990: ldr        x0, [x19, #0x70]
0x0000000000dab994: cbz        x0, #0xdab9a4
0x0000000000dab998: bl         #0xdbd800
0x0000000000dab99c: bl         #0x47e8f20
0x0000000000dab9a0: str        xzr, [x19, #0x70]
0x0000000000dab9a4: add        x8, x19, #0x80
0x0000000000dab9a8: ldxr       w9, [x8]
0x0000000000dab9ac: subs       w9, w9, #1
0x0000000000dab9b0: stxr       w10, w9, [x8]
0x0000000000dab9b4: cbnz       w10, #0xdab9a8
0x0000000000dab9b8: b.ne       #0xdab9c0
0x0000000000dab9bc: str        xzr, [x19]
0x0000000000dab9c0: ldp        x29, x30, [sp, #0x10]
0x0000000000dab9c4: ldp        x20, x19, [sp], #0x20
0x0000000000dab9c8: ret        
