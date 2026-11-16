; instruction-faithful ARM64 fallback for Persona2::function_26f7f4
0x000000000026f7f4: stp        x22, x21, [sp, #-0x30]!
0x000000000026f7f8: stp        x20, x19, [sp, #0x10]
0x000000000026f7fc: stp        x29, x30, [sp, #0x20]
0x000000000026f800: add        x29, sp, #0x20
0x000000000026f804: ldp        x19, x21, [x20, #0x40]
0x000000000026f808: ldrb       w20, [x20, #0x50]
0x000000000026f80c: mov        x0, x19
0x000000000026f810: mov        x1, x21
0x000000000026f814: mov        x2, x20
0x000000000026f818: bl         #0x2305c
0x000000000026f81c: mov        x0, x19
0x000000000026f820: mov        x1, x21
0x000000000026f824: mov        x2, x20
0x000000000026f828: ldp        x29, x30, [sp, #0x20]
0x000000000026f82c: ldp        x20, x19, [sp, #0x10]
0x000000000026f830: ldp        x22, x21, [sp], #0x30
0x000000000026f834: ret        
