; instruction-faithful ARM64 fallback for RobloxLib::ctor_7907
0x000000000108b1dc: adrp       x8, #0x60e3000
0x000000000108b1e0: ldrb       w9, [x8, #0x6b8]
0x000000000108b1e4: tbnz       w9, #0, #0x108b22c
0x000000000108b1e8: stp        x20, x19, [sp, #-0x20]!
0x000000000108b1ec: stp        x29, x30, [sp, #0x10]
0x000000000108b1f0: add        x29, sp, #0x10
0x000000000108b1f4: mov        w9, #1
0x000000000108b1f8: strb       w9, [x8, #0x6b8]
0x000000000108b1fc: adrp       x19, #0x60e3000
0x000000000108b200: add        x19, x19, #0x6a8
0x000000000108b204: mov        x8, x19
0x000000000108b208: bl         #0xab35c
0x000000000108b20c: adrp       x0, #0xab000
0x000000000108b210: add        x0, x0, #0x334
0x000000000108b214: adrp       x2, #0
0x000000000108b218: add        x2, x2, #0
0x000000000108b21c: mov        x1, x19
0x000000000108b220: ldp        x29, x30, [sp, #0x10]
0x000000000108b224: ldp        x20, x19, [sp], #0x20
0x000000000108b228: b          #0x4b984dc
0x000000000108b22c: ret        
