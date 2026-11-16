; instruction-faithful ARM64 fallback for RobloxLib::ctor_10063
0x000000000174e42c: adrp       x8, #0x6116000
0x000000000174e430: ldrb       w9, [x8, #0x310]
0x000000000174e434: tbnz       w9, #0, #0x174e458
0x000000000174e438: stp        x29, x30, [sp, #-0x10]!
0x000000000174e43c: mov        x29, sp
0x000000000174e440: mov        w9, #1
0x000000000174e444: strb       w9, [x8, #0x310]
0x000000000174e448: bl         #0x1aa64
0x000000000174e44c: adrp       x8, #0x6112000
0x000000000174e450: str        x0, [x8, #0x520]
0x000000000174e454: ldp        x29, x30, [sp], #0x10
0x000000000174e458: ret        
