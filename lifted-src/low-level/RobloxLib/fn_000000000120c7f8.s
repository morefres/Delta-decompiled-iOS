; instruction-faithful ARM64 fallback for RobloxLib::ctor_8530
0x000000000120c7f8: adrp       x8, #0x60e3000
0x000000000120c7fc: ldrb       w9, [x8, #0x6b8]
0x000000000120c800: tbnz       w9, #0, #0x120c848
0x000000000120c804: stp        x20, x19, [sp, #-0x20]!
0x000000000120c808: stp        x29, x30, [sp, #0x10]
0x000000000120c80c: add        x29, sp, #0x10
0x000000000120c810: mov        w9, #1
0x000000000120c814: strb       w9, [x8, #0x6b8]
0x000000000120c818: adrp       x19, #0x60e3000
0x000000000120c81c: add        x19, x19, #0x6a8
0x000000000120c820: mov        x8, x19
0x000000000120c824: bl         #0xab35c
0x000000000120c828: adrp       x0, #0xab000
0x000000000120c82c: add        x0, x0, #0x334
0x000000000120c830: adrp       x2, #0
0x000000000120c834: add        x2, x2, #0
0x000000000120c838: mov        x1, x19
0x000000000120c83c: ldp        x29, x30, [sp, #0x10]
0x000000000120c840: ldp        x20, x19, [sp], #0x20
0x000000000120c844: b          #0x4b984dc
0x000000000120c848: ret        
