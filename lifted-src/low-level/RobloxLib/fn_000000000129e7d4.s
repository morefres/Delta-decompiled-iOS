; instruction-faithful ARM64 fallback for RobloxLib::ctor_8766
0x000000000129e7d4: adrp       x8, #0x60e3000
0x000000000129e7d8: ldrb       w9, [x8, #0x6b8]
0x000000000129e7dc: tbnz       w9, #0, #0x129e824
0x000000000129e7e0: stp        x20, x19, [sp, #-0x20]!
0x000000000129e7e4: stp        x29, x30, [sp, #0x10]
0x000000000129e7e8: add        x29, sp, #0x10
0x000000000129e7ec: mov        w9, #1
0x000000000129e7f0: strb       w9, [x8, #0x6b8]
0x000000000129e7f4: adrp       x19, #0x60e3000
0x000000000129e7f8: add        x19, x19, #0x6a8
0x000000000129e7fc: mov        x8, x19
0x000000000129e800: bl         #0xab35c
0x000000000129e804: adrp       x0, #0xab000
0x000000000129e808: add        x0, x0, #0x334
0x000000000129e80c: adrp       x2, #0
0x000000000129e810: add        x2, x2, #0
0x000000000129e814: mov        x1, x19
0x000000000129e818: ldp        x29, x30, [sp, #0x10]
0x000000000129e81c: ldp        x20, x19, [sp], #0x20
0x000000000129e820: b          #0x4b984dc
0x000000000129e824: ret        
