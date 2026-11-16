; instruction-faithful ARM64 fallback for RobloxLib::ctor_6469
0x0000000000d08eec: adrp       x8, #0x60e3000
0x0000000000d08ef0: ldrb       w9, [x8, #0x6b8]
0x0000000000d08ef4: tbnz       w9, #0, #0xd08f3c
0x0000000000d08ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d08efc: stp        x29, x30, [sp, #0x10]
0x0000000000d08f00: add        x29, sp, #0x10
0x0000000000d08f04: mov        w9, #1
0x0000000000d08f08: strb       w9, [x8, #0x6b8]
0x0000000000d08f0c: adrp       x19, #0x60e3000
0x0000000000d08f10: add        x19, x19, #0x6a8
0x0000000000d08f14: mov        x8, x19
0x0000000000d08f18: bl         #0xab35c
0x0000000000d08f1c: adrp       x0, #0xab000
0x0000000000d08f20: add        x0, x0, #0x334
0x0000000000d08f24: adrp       x2, #0
0x0000000000d08f28: add        x2, x2, #0
0x0000000000d08f2c: mov        x1, x19
0x0000000000d08f30: ldp        x29, x30, [sp, #0x10]
0x0000000000d08f34: ldp        x20, x19, [sp], #0x20
0x0000000000d08f38: b          #0x4b984dc
0x0000000000d08f3c: ret        
