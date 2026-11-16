; instruction-faithful ARM64 fallback for RobloxLib::ctor_7460
0x0000000000f08a90: adrp       x8, #0x60e3000
0x0000000000f08a94: ldrb       w9, [x8, #0x6b8]
0x0000000000f08a98: tbnz       w9, #0, #0xf08ae0
0x0000000000f08a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f08aa0: stp        x29, x30, [sp, #0x10]
0x0000000000f08aa4: add        x29, sp, #0x10
0x0000000000f08aa8: mov        w9, #1
0x0000000000f08aac: strb       w9, [x8, #0x6b8]
0x0000000000f08ab0: adrp       x19, #0x60e3000
0x0000000000f08ab4: add        x19, x19, #0x6a8
0x0000000000f08ab8: mov        x8, x19
0x0000000000f08abc: bl         #0xab35c
0x0000000000f08ac0: adrp       x0, #0xab000
0x0000000000f08ac4: add        x0, x0, #0x334
0x0000000000f08ac8: adrp       x2, #0
0x0000000000f08acc: add        x2, x2, #0
0x0000000000f08ad0: mov        x1, x19
0x0000000000f08ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000f08ad8: ldp        x20, x19, [sp], #0x20
0x0000000000f08adc: b          #0x4b984dc
0x0000000000f08ae0: ret        
