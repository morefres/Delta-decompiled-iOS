; instruction-faithful ARM64 fallback for RobloxLib::ctor_676
0x00000000002fea8c: adrp       x8, #0x60e3000
0x00000000002fea90: ldrb       w9, [x8, #0x6b8]
0x00000000002fea94: tbnz       w9, #0, #0x2feadc
0x00000000002fea98: stp        x20, x19, [sp, #-0x20]!
0x00000000002fea9c: stp        x29, x30, [sp, #0x10]
0x00000000002feaa0: add        x29, sp, #0x10
0x00000000002feaa4: mov        w9, #1
0x00000000002feaa8: strb       w9, [x8, #0x6b8]
0x00000000002feaac: adrp       x19, #0x60e3000
0x00000000002feab0: add        x19, x19, #0x6a8
0x00000000002feab4: mov        x8, x19
0x00000000002feab8: bl         #0xab35c
0x00000000002feabc: adrp       x0, #0xab000
0x00000000002feac0: add        x0, x0, #0x334
0x00000000002feac4: adrp       x2, #0
0x00000000002feac8: add        x2, x2, #0
0x00000000002feacc: mov        x1, x19
0x00000000002fead0: ldp        x29, x30, [sp, #0x10]
0x00000000002fead4: ldp        x20, x19, [sp], #0x20
0x00000000002fead8: b          #0x4b984dc
0x00000000002feadc: ret        
