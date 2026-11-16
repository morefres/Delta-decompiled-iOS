; instruction-faithful ARM64 fallback for RobloxLib::ctor_3488
0x000000000084a7f8: adrp       x8, #0x60e3000
0x000000000084a7fc: ldrb       w9, [x8, #0x6b8]
0x000000000084a800: tbnz       w9, #0, #0x84a848
0x000000000084a804: stp        x20, x19, [sp, #-0x20]!
0x000000000084a808: stp        x29, x30, [sp, #0x10]
0x000000000084a80c: add        x29, sp, #0x10
0x000000000084a810: mov        w9, #1
0x000000000084a814: strb       w9, [x8, #0x6b8]
0x000000000084a818: adrp       x19, #0x60e3000
0x000000000084a81c: add        x19, x19, #0x6a8
0x000000000084a820: mov        x8, x19
0x000000000084a824: bl         #0xab35c
0x000000000084a828: adrp       x0, #0xab000
0x000000000084a82c: add        x0, x0, #0x334
0x000000000084a830: adrp       x2, #0
0x000000000084a834: add        x2, x2, #0
0x000000000084a838: mov        x1, x19
0x000000000084a83c: ldp        x29, x30, [sp, #0x10]
0x000000000084a840: ldp        x20, x19, [sp], #0x20
0x000000000084a844: b          #0x4b984dc
0x000000000084a848: ret        
