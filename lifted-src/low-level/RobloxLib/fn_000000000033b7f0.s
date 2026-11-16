; instruction-faithful ARM64 fallback for RobloxLib::ctor_851
0x000000000033b7f0: adrp       x8, #0x60e2000
0x000000000033b7f4: ldrb       w9, [x8, #0x740]
0x000000000033b7f8: tbnz       w9, #0, #0x33b81c
0x000000000033b7fc: stp        x29, x30, [sp, #-0x10]!
0x000000000033b800: mov        x29, sp
0x000000000033b804: mov        w9, #1
0x000000000033b808: strb       w9, [x8, #0x740]
0x000000000033b80c: bl         #0x616e8
0x000000000033b810: adrp       x8, #0x6112000
0x000000000033b814: str        x0, [x8, #0x540]
0x000000000033b818: ldp        x29, x30, [sp], #0x10
0x000000000033b81c: ret        
