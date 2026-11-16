; instruction-faithful ARM64 fallback for RobloxLib::ctor_1505
0x000000000051a81c: adrp       x8, #0x60e3000
0x000000000051a820: ldrb       w9, [x8, #0x6b8]
0x000000000051a824: tbnz       w9, #0, #0x51a86c
0x000000000051a828: stp        x20, x19, [sp, #-0x20]!
0x000000000051a82c: stp        x29, x30, [sp, #0x10]
0x000000000051a830: add        x29, sp, #0x10
0x000000000051a834: mov        w9, #1
0x000000000051a838: strb       w9, [x8, #0x6b8]
0x000000000051a83c: adrp       x19, #0x60e3000
0x000000000051a840: add        x19, x19, #0x6a8
0x000000000051a844: mov        x8, x19
0x000000000051a848: bl         #0xab35c
0x000000000051a84c: adrp       x0, #0xab000
0x000000000051a850: add        x0, x0, #0x334
0x000000000051a854: adrp       x2, #0
0x000000000051a858: add        x2, x2, #0
0x000000000051a85c: mov        x1, x19
0x000000000051a860: ldp        x29, x30, [sp, #0x10]
0x000000000051a864: ldp        x20, x19, [sp], #0x20
0x000000000051a868: b          #0x4b984dc
0x000000000051a86c: ret        
