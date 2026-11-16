; instruction-faithful ARM64 fallback for RobloxLib::ctor_7586
0x0000000000f54ee0: adrp       x8, #0x60e3000
0x0000000000f54ee4: ldrb       w9, [x8, #0x6b8]
0x0000000000f54ee8: tbnz       w9, #0, #0xf54f30
0x0000000000f54eec: stp        x20, x19, [sp, #-0x20]!
0x0000000000f54ef0: stp        x29, x30, [sp, #0x10]
0x0000000000f54ef4: add        x29, sp, #0x10
0x0000000000f54ef8: mov        w9, #1
0x0000000000f54efc: strb       w9, [x8, #0x6b8]
0x0000000000f54f00: adrp       x19, #0x60e3000
0x0000000000f54f04: add        x19, x19, #0x6a8
0x0000000000f54f08: mov        x8, x19
0x0000000000f54f0c: bl         #0xab35c
0x0000000000f54f10: adrp       x0, #0xab000
0x0000000000f54f14: add        x0, x0, #0x334
0x0000000000f54f18: adrp       x2, #0
0x0000000000f54f1c: add        x2, x2, #0
0x0000000000f54f20: mov        x1, x19
0x0000000000f54f24: ldp        x29, x30, [sp, #0x10]
0x0000000000f54f28: ldp        x20, x19, [sp], #0x20
0x0000000000f54f2c: b          #0x4b984dc
0x0000000000f54f30: ret        
