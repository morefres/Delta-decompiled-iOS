; instruction-faithful ARM64 fallback for RobloxLib::ctor_9041
0x00000000013939f0: adrp       x8, #0x60e2000
0x00000000013939f4: ldrb       w9, [x8, #0x740]
0x00000000013939f8: tbnz       w9, #0, #0x1393a1c
0x00000000013939fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001393a00: mov        x29, sp
0x0000000001393a04: mov        w9, #1
0x0000000001393a08: strb       w9, [x8, #0x740]
0x0000000001393a0c: bl         #0x616e8
0x0000000001393a10: adrp       x8, #0x6112000
0x0000000001393a14: str        x0, [x8, #0x540]
0x0000000001393a18: ldp        x29, x30, [sp], #0x10
0x0000000001393a1c: ret        
