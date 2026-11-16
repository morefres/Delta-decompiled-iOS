; instruction-faithful ARM64 fallback for RobloxLib::ctor_2193
0x000000000062cdec: adrp       x8, #0x60e2000
0x000000000062cdf0: ldrb       w9, [x8, #0x740]
0x000000000062cdf4: tbnz       w9, #0, #0x62ce18
0x000000000062cdf8: stp        x29, x30, [sp, #-0x10]!
0x000000000062cdfc: mov        x29, sp
0x000000000062ce00: mov        w9, #1
0x000000000062ce04: strb       w9, [x8, #0x740]
0x000000000062ce08: bl         #0x616e8
0x000000000062ce0c: adrp       x8, #0x6112000
0x000000000062ce10: str        x0, [x8, #0x540]
0x000000000062ce14: ldp        x29, x30, [sp], #0x10
0x000000000062ce18: ret        
