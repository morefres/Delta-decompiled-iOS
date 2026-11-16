; instruction-faithful ARM64 fallback for RobloxLib::ctor_7052
0x0000000000e58270: adrp       x8, #0x60e3000
0x0000000000e58274: ldrb       w9, [x8, #0x6b8]
0x0000000000e58278: tbnz       w9, #0, #0xe582c0
0x0000000000e5827c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e58280: stp        x29, x30, [sp, #0x10]
0x0000000000e58284: add        x29, sp, #0x10
0x0000000000e58288: mov        w9, #1
0x0000000000e5828c: strb       w9, [x8, #0x6b8]
0x0000000000e58290: adrp       x19, #0x60e3000
0x0000000000e58294: add        x19, x19, #0x6a8
0x0000000000e58298: mov        x8, x19
0x0000000000e5829c: bl         #0xab35c
0x0000000000e582a0: adrp       x0, #0xab000
0x0000000000e582a4: add        x0, x0, #0x334
0x0000000000e582a8: adrp       x2, #0
0x0000000000e582ac: add        x2, x2, #0
0x0000000000e582b0: mov        x1, x19
0x0000000000e582b4: ldp        x29, x30, [sp, #0x10]
0x0000000000e582b8: ldp        x20, x19, [sp], #0x20
0x0000000000e582bc: b          #0x4b984dc
0x0000000000e582c0: ret        
