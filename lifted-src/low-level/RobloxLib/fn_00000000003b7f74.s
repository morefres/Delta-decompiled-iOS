; instruction-faithful ARM64 fallback for RobloxLib::ctor_962
0x00000000003b7f74: adrp       x8, #0x60e3000
0x00000000003b7f78: ldrb       w9, [x8, #0x6b8]
0x00000000003b7f7c: tbnz       w9, #0, #0x3b7fc4
0x00000000003b7f80: stp        x20, x19, [sp, #-0x20]!
0x00000000003b7f84: stp        x29, x30, [sp, #0x10]
0x00000000003b7f88: add        x29, sp, #0x10
0x00000000003b7f8c: mov        w9, #1
0x00000000003b7f90: strb       w9, [x8, #0x6b8]
0x00000000003b7f94: adrp       x19, #0x60e3000
0x00000000003b7f98: add        x19, x19, #0x6a8
0x00000000003b7f9c: mov        x8, x19
0x00000000003b7fa0: bl         #0xab35c
0x00000000003b7fa4: adrp       x0, #0xab000
0x00000000003b7fa8: add        x0, x0, #0x334
0x00000000003b7fac: adrp       x2, #0
0x00000000003b7fb0: add        x2, x2, #0
0x00000000003b7fb4: mov        x1, x19
0x00000000003b7fb8: ldp        x29, x30, [sp, #0x10]
0x00000000003b7fbc: ldp        x20, x19, [sp], #0x20
0x00000000003b7fc0: b          #0x4b984dc
0x00000000003b7fc4: ret        
