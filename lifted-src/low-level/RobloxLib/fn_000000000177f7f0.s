; instruction-faithful ARM64 fallback for RobloxLib::ctor_10162
0x000000000177f7f0: adrp       x8, #0x60e3000
0x000000000177f7f4: ldrb       w9, [x8, #0x6b8]
0x000000000177f7f8: tbnz       w9, #0, #0x177f840
0x000000000177f7fc: stp        x20, x19, [sp, #-0x20]!
0x000000000177f800: stp        x29, x30, [sp, #0x10]
0x000000000177f804: add        x29, sp, #0x10
0x000000000177f808: mov        w9, #1
0x000000000177f80c: strb       w9, [x8, #0x6b8]
0x000000000177f810: adrp       x19, #0x60e3000
0x000000000177f814: add        x19, x19, #0x6a8
0x000000000177f818: mov        x8, x19
0x000000000177f81c: bl         #0xab35c
0x000000000177f820: adrp       x0, #0xab000
0x000000000177f824: add        x0, x0, #0x334
0x000000000177f828: adrp       x2, #0
0x000000000177f82c: add        x2, x2, #0
0x000000000177f830: mov        x1, x19
0x000000000177f834: ldp        x29, x30, [sp, #0x10]
0x000000000177f838: ldp        x20, x19, [sp], #0x20
0x000000000177f83c: b          #0x4b984dc
0x000000000177f840: ret        
