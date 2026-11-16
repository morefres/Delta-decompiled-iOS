; instruction-faithful ARM64 fallback for RobloxLib::ctor_1855
0x00000000005bbbd0: adrp       x8, #0x60e3000
0x00000000005bbbd4: ldrb       w9, [x8, #0x6b8]
0x00000000005bbbd8: tbnz       w9, #0, #0x5bbc20
0x00000000005bbbdc: stp        x20, x19, [sp, #-0x20]!
0x00000000005bbbe0: stp        x29, x30, [sp, #0x10]
0x00000000005bbbe4: add        x29, sp, #0x10
0x00000000005bbbe8: mov        w9, #1
0x00000000005bbbec: strb       w9, [x8, #0x6b8]
0x00000000005bbbf0: adrp       x19, #0x60e3000
0x00000000005bbbf4: add        x19, x19, #0x6a8
0x00000000005bbbf8: mov        x8, x19
0x00000000005bbbfc: bl         #0xab35c
0x00000000005bbc00: adrp       x0, #0xab000
0x00000000005bbc04: add        x0, x0, #0x334
0x00000000005bbc08: adrp       x2, #0
0x00000000005bbc0c: add        x2, x2, #0
0x00000000005bbc10: mov        x1, x19
0x00000000005bbc14: ldp        x29, x30, [sp, #0x10]
0x00000000005bbc18: ldp        x20, x19, [sp], #0x20
0x00000000005bbc1c: b          #0x4b984dc
0x00000000005bbc20: ret        
