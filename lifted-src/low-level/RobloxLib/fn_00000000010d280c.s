; instruction-faithful ARM64 fallback for RobloxLib::function_10d280c
0x00000000010d280c: stp        x29, x30, [sp, #-0x10]!
0x00000000010d2810: mov        x29, sp
0x00000000010d2814: adrp       x8, #0x5cad000
0x00000000010d2818: add        x8, x8, #0x2f8
0x00000000010d281c: str        x8, [x0]
0x00000000010d2820: bl         #0x4b980a4
0x00000000010d2824: ldp        x29, x30, [sp], #0x10
0x00000000010d2828: b          #0x47e93a8
0x00000000010d282c: sub        sp, sp, #0x20
0x00000000010d2830: stp        x29, x30, [sp, #0x10]
0x00000000010d2834: add        x29, sp, #0x10
0x00000000010d2838: mov        x8, x0
0x00000000010d283c: sub        x0, x29, #1
0x00000000010d2840: add        x1, x8, #0x18
0x00000000010d2844: bl         #0x9dcde8
0x00000000010d2848: ldp        x29, x30, [sp, #0x10]
0x00000000010d284c: add        sp, sp, #0x20
0x00000000010d2850: ret        
