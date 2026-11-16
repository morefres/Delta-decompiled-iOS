; instruction-faithful ARM64 fallback for RobloxLib::ctor_2217
0x0000000000646a98: adrp       x8, #0x60e3000
0x0000000000646a9c: ldrb       w9, [x8, #0x6b8]
0x0000000000646aa0: tbnz       w9, #0, #0x646ae8
0x0000000000646aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000646aa8: stp        x29, x30, [sp, #0x10]
0x0000000000646aac: add        x29, sp, #0x10
0x0000000000646ab0: mov        w9, #1
0x0000000000646ab4: strb       w9, [x8, #0x6b8]
0x0000000000646ab8: adrp       x19, #0x60e3000
0x0000000000646abc: add        x19, x19, #0x6a8
0x0000000000646ac0: mov        x8, x19
0x0000000000646ac4: bl         #0xab35c
0x0000000000646ac8: adrp       x0, #0xab000
0x0000000000646acc: add        x0, x0, #0x334
0x0000000000646ad0: adrp       x2, #0
0x0000000000646ad4: add        x2, x2, #0
0x0000000000646ad8: mov        x1, x19
0x0000000000646adc: ldp        x29, x30, [sp, #0x10]
0x0000000000646ae0: ldp        x20, x19, [sp], #0x20
0x0000000000646ae4: b          #0x4b984dc
0x0000000000646ae8: ret        
