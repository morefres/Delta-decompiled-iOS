; instruction-faithful ARM64 fallback for RobloxLib::ctor_5291
0x0000000000ab88e0: adrp       x8, #0x60e3000
0x0000000000ab88e4: ldrb       w9, [x8, #0x6b8]
0x0000000000ab88e8: tbnz       w9, #0, #0xab8930
0x0000000000ab88ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab88f0: stp        x29, x30, [sp, #0x10]
0x0000000000ab88f4: add        x29, sp, #0x10
0x0000000000ab88f8: mov        w9, #1
0x0000000000ab88fc: strb       w9, [x8, #0x6b8]
0x0000000000ab8900: adrp       x19, #0x60e3000
0x0000000000ab8904: add        x19, x19, #0x6a8
0x0000000000ab8908: mov        x8, x19
0x0000000000ab890c: bl         #0xab35c
0x0000000000ab8910: adrp       x0, #0xab000
0x0000000000ab8914: add        x0, x0, #0x334
0x0000000000ab8918: adrp       x2, #0
0x0000000000ab891c: add        x2, x2, #0
0x0000000000ab8920: mov        x1, x19
0x0000000000ab8924: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8928: ldp        x20, x19, [sp], #0x20
0x0000000000ab892c: b          #0x4b984dc
0x0000000000ab8930: ret        
