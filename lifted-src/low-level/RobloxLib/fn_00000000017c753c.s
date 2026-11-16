; instruction-faithful ARM64 fallback for RobloxLib::ctor_10378
0x00000000017c753c: adrp       x8, #0x60e2000
0x00000000017c7540: ldrb       w9, [x8, #0x4d8]
0x00000000017c7544: tbnz       w9, #0, #0x17c7568
0x00000000017c7548: stp        x29, x30, [sp, #-0x10]!
0x00000000017c754c: mov        x29, sp
0x00000000017c7550: mov        w9, #1
0x00000000017c7554: strb       w9, [x8, #0x4d8]
0x00000000017c7558: bl         #0x4aea8
0x00000000017c755c: adrp       x8, #0x6112000
0x00000000017c7560: str        x0, [x8, #0x530]
0x00000000017c7564: ldp        x29, x30, [sp], #0x10
0x00000000017c7568: ret        
