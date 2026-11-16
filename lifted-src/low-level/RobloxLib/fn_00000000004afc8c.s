; instruction-faithful ARM64 fallback for RobloxLib::ctor_1235
0x00000000004afc8c: adrp       x8, #0x60e3000
0x00000000004afc90: ldrb       w9, [x8, #0x6b8]
0x00000000004afc94: tbnz       w9, #0, #0x4afcdc
0x00000000004afc98: stp        x20, x19, [sp, #-0x20]!
0x00000000004afc9c: stp        x29, x30, [sp, #0x10]
0x00000000004afca0: add        x29, sp, #0x10
0x00000000004afca4: mov        w9, #1
0x00000000004afca8: strb       w9, [x8, #0x6b8]
0x00000000004afcac: adrp       x19, #0x60e3000
0x00000000004afcb0: add        x19, x19, #0x6a8
0x00000000004afcb4: mov        x8, x19
0x00000000004afcb8: bl         #0xab35c
0x00000000004afcbc: adrp       x0, #0xab000
0x00000000004afcc0: add        x0, x0, #0x334
0x00000000004afcc4: adrp       x2, #0
0x00000000004afcc8: add        x2, x2, #0
0x00000000004afccc: mov        x1, x19
0x00000000004afcd0: ldp        x29, x30, [sp, #0x10]
0x00000000004afcd4: ldp        x20, x19, [sp], #0x20
0x00000000004afcd8: b          #0x4b984dc
0x00000000004afcdc: ret        
