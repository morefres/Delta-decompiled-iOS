; instruction-faithful ARM64 fallback for RobloxLib::ctor_2154
0x0000000000615ef4: adrp       x8, #0x60e3000
0x0000000000615ef8: ldrb       w9, [x8, #0x6b8]
0x0000000000615efc: tbnz       w9, #0, #0x615f44
0x0000000000615f00: stp        x20, x19, [sp, #-0x20]!
0x0000000000615f04: stp        x29, x30, [sp, #0x10]
0x0000000000615f08: add        x29, sp, #0x10
0x0000000000615f0c: mov        w9, #1
0x0000000000615f10: strb       w9, [x8, #0x6b8]
0x0000000000615f14: adrp       x19, #0x60e3000
0x0000000000615f18: add        x19, x19, #0x6a8
0x0000000000615f1c: mov        x8, x19
0x0000000000615f20: bl         #0xab35c
0x0000000000615f24: adrp       x0, #0xab000
0x0000000000615f28: add        x0, x0, #0x334
0x0000000000615f2c: adrp       x2, #0
0x0000000000615f30: add        x2, x2, #0
0x0000000000615f34: mov        x1, x19
0x0000000000615f38: ldp        x29, x30, [sp, #0x10]
0x0000000000615f3c: ldp        x20, x19, [sp], #0x20
0x0000000000615f40: b          #0x4b984dc
0x0000000000615f44: ret        
