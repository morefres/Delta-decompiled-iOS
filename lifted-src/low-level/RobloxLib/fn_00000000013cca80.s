; instruction-faithful ARM64 fallback for RobloxLib::ctor_9068
0x00000000013cca80: adrp       x8, #0x60e3000
0x00000000013cca84: ldrb       w9, [x8, #0x6b8]
0x00000000013cca88: tbnz       w9, #0, #0x13ccad0
0x00000000013cca8c: stp        x20, x19, [sp, #-0x20]!
0x00000000013cca90: stp        x29, x30, [sp, #0x10]
0x00000000013cca94: add        x29, sp, #0x10
0x00000000013cca98: mov        w9, #1
0x00000000013cca9c: strb       w9, [x8, #0x6b8]
0x00000000013ccaa0: adrp       x19, #0x60e3000
0x00000000013ccaa4: add        x19, x19, #0x6a8
0x00000000013ccaa8: mov        x8, x19
0x00000000013ccaac: bl         #0xab35c
0x00000000013ccab0: adrp       x0, #0xab000
0x00000000013ccab4: add        x0, x0, #0x334
0x00000000013ccab8: adrp       x2, #0
0x00000000013ccabc: add        x2, x2, #0
0x00000000013ccac0: mov        x1, x19
0x00000000013ccac4: ldp        x29, x30, [sp, #0x10]
0x00000000013ccac8: ldp        x20, x19, [sp], #0x20
0x00000000013ccacc: b          #0x4b984dc
0x00000000013ccad0: ret        
