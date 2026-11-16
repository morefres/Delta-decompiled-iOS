; instruction-faithful ARM64 fallback for RobloxLib::ctor_7105
0x0000000000e6ee18: adrp       x8, #0x60e3000
0x0000000000e6ee1c: ldrb       w9, [x8, #0x6b8]
0x0000000000e6ee20: tbnz       w9, #0, #0xe6ee68
0x0000000000e6ee24: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6ee28: stp        x29, x30, [sp, #0x10]
0x0000000000e6ee2c: add        x29, sp, #0x10
0x0000000000e6ee30: mov        w9, #1
0x0000000000e6ee34: strb       w9, [x8, #0x6b8]
0x0000000000e6ee38: adrp       x19, #0x60e3000
0x0000000000e6ee3c: add        x19, x19, #0x6a8
0x0000000000e6ee40: mov        x8, x19
0x0000000000e6ee44: bl         #0xab35c
0x0000000000e6ee48: adrp       x0, #0xab000
0x0000000000e6ee4c: add        x0, x0, #0x334
0x0000000000e6ee50: adrp       x2, #0
0x0000000000e6ee54: add        x2, x2, #0
0x0000000000e6ee58: mov        x1, x19
0x0000000000e6ee5c: ldp        x29, x30, [sp, #0x10]
0x0000000000e6ee60: ldp        x20, x19, [sp], #0x20
0x0000000000e6ee64: b          #0x4b984dc
0x0000000000e6ee68: ret        
