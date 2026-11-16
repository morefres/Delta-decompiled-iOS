; instruction-faithful ARM64 fallback for RobloxLib::function_ac2808
0x0000000000ac2808: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac280c: mov        x29, sp
0x0000000000ac2810: add        x8, x0, #0x20
0x0000000000ac2814: ldxr       w9, [x8]
0x0000000000ac2818: sub        w10, w9, #1
0x0000000000ac281c: stxr       w11, w10, [x8]
0x0000000000ac2820: cbnz       w11, #0xac2814
0x0000000000ac2824: ands       w8, w9, #0x3fffffff
0x0000000000ac2828: b.eq       #0xac283c
0x0000000000ac282c: cmp        w8, #1
0x0000000000ac2830: b.eq       #0xac284c
0x0000000000ac2834: ldp        x29, x30, [sp], #0x10
0x0000000000ac2838: ret        
0x0000000000ac283c: adrp       x1, #0x5228000
0x0000000000ac2840: add        x1, x1, #0x5c6
0x0000000000ac2844: mov        w0, #0
0x0000000000ac2848: bl         #0x47eced4
0x0000000000ac284c: ldp        x29, x30, [sp], #0x10
0x0000000000ac2850: b          #0xac28b0
