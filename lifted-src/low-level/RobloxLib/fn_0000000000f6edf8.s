; instruction-faithful ARM64 fallback for RobloxLib::ctor_7660
0x0000000000f6edf8: adrp       x8, #0x60e3000
0x0000000000f6edfc: ldrb       w9, [x8, #0x6b8]
0x0000000000f6ee00: tbnz       w9, #0, #0xf6ee48
0x0000000000f6ee04: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6ee08: stp        x29, x30, [sp, #0x10]
0x0000000000f6ee0c: add        x29, sp, #0x10
0x0000000000f6ee10: mov        w9, #1
0x0000000000f6ee14: strb       w9, [x8, #0x6b8]
0x0000000000f6ee18: adrp       x19, #0x60e3000
0x0000000000f6ee1c: add        x19, x19, #0x6a8
0x0000000000f6ee20: mov        x8, x19
0x0000000000f6ee24: bl         #0xab35c
0x0000000000f6ee28: adrp       x0, #0xab000
0x0000000000f6ee2c: add        x0, x0, #0x334
0x0000000000f6ee30: adrp       x2, #0
0x0000000000f6ee34: add        x2, x2, #0
0x0000000000f6ee38: mov        x1, x19
0x0000000000f6ee3c: ldp        x29, x30, [sp, #0x10]
0x0000000000f6ee40: ldp        x20, x19, [sp], #0x20
0x0000000000f6ee44: b          #0x4b984dc
0x0000000000f6ee48: ret        
