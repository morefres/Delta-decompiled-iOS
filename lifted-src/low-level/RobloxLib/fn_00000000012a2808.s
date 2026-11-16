; instruction-faithful ARM64 fallback for RobloxLib::function_12a2808
0x00000000012a2808: stp        x20, x19, [sp, #-0x20]!
0x00000000012a280c: stp        x29, x30, [sp, #0x10]
0x00000000012a2810: add        x29, sp, #0x10
0x00000000012a2814: mov        x20, x0
0x00000000012a2818: add        x0, x0, #0xc8
0x00000000012a281c: bl         #0x6983d8
0x00000000012a2820: ldr        w19, [x20, #0xa0]
0x00000000012a2824: add        x0, x20, #0xc8
0x00000000012a2828: bl         #0x6984e8
0x00000000012a282c: mov        x0, x19
0x00000000012a2830: ldp        x29, x30, [sp, #0x10]
0x00000000012a2834: ldp        x20, x19, [sp], #0x20
0x00000000012a2838: ret        
0x00000000012a283c: bl         #0x18bd8
