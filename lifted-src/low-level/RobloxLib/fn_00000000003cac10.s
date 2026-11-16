; instruction-faithful ARM64 fallback for RobloxLib::ctor_1006
0x00000000003cac10: adrp       x8, #0x60e3000
0x00000000003cac14: ldrb       w9, [x8, #0x6b8]
0x00000000003cac18: tbnz       w9, #0, #0x3cac60
0x00000000003cac1c: stp        x20, x19, [sp, #-0x20]!
0x00000000003cac20: stp        x29, x30, [sp, #0x10]
0x00000000003cac24: add        x29, sp, #0x10
0x00000000003cac28: mov        w9, #1
0x00000000003cac2c: strb       w9, [x8, #0x6b8]
0x00000000003cac30: adrp       x19, #0x60e3000
0x00000000003cac34: add        x19, x19, #0x6a8
0x00000000003cac38: mov        x8, x19
0x00000000003cac3c: bl         #0xab35c
0x00000000003cac40: adrp       x0, #0xab000
0x00000000003cac44: add        x0, x0, #0x334
0x00000000003cac48: adrp       x2, #0
0x00000000003cac4c: add        x2, x2, #0
0x00000000003cac50: mov        x1, x19
0x00000000003cac54: ldp        x29, x30, [sp, #0x10]
0x00000000003cac58: ldp        x20, x19, [sp], #0x20
0x00000000003cac5c: b          #0x4b984dc
0x00000000003cac60: ret        
