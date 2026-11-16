; instruction-faithful ARM64 fallback for Persona2::function_2a2808
0x00000000002a2808: stp        x29, x30, [sp, #-0x10]!
0x00000000002a280c: mov        x29, sp
0x00000000002a2810: adrp       x5, #0x2a2000
0x00000000002a2814: add        x5, x5, #0x4b0
0x00000000002a2818: bl         #0x2a2048
0x00000000002a281c: ldp        x29, x30, [sp], #0x10
0x00000000002a2820: ret        
0x00000000002a2824: stp        x29, x30, [sp, #-0x10]!
0x00000000002a2828: mov        x29, sp
0x00000000002a282c: mov        x4, x3
0x00000000002a2830: mov        x3, x2
0x00000000002a2834: mov        x2, x1
0x00000000002a2838: mov        x1, x0
0x00000000002a283c: mov        x0, x4
0x00000000002a2840: bl         #0x2a2854
0x00000000002a2844: bl         #0x2a9444
0x00000000002a2848: csel       x1, x1, x8, eq
0x00000000002a284c: ldp        x29, x30, [sp], #0x10
0x00000000002a2850: ret        
