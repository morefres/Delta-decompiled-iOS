; instruction-faithful ARM64 fallback for RobloxLib::ctor_7382
0x0000000000ef0ef8: adrp       x8, #0x60e3000
0x0000000000ef0efc: ldrb       w9, [x8, #0x6b8]
0x0000000000ef0f00: tbnz       w9, #0, #0xef0f48
0x0000000000ef0f04: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef0f08: stp        x29, x30, [sp, #0x10]
0x0000000000ef0f0c: add        x29, sp, #0x10
0x0000000000ef0f10: mov        w9, #1
0x0000000000ef0f14: strb       w9, [x8, #0x6b8]
0x0000000000ef0f18: adrp       x19, #0x60e3000
0x0000000000ef0f1c: add        x19, x19, #0x6a8
0x0000000000ef0f20: mov        x8, x19
0x0000000000ef0f24: bl         #0xab35c
0x0000000000ef0f28: adrp       x0, #0xab000
0x0000000000ef0f2c: add        x0, x0, #0x334
0x0000000000ef0f30: adrp       x2, #0
0x0000000000ef0f34: add        x2, x2, #0
0x0000000000ef0f38: mov        x1, x19
0x0000000000ef0f3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef0f40: ldp        x20, x19, [sp], #0x20
0x0000000000ef0f44: b          #0x4b984dc
0x0000000000ef0f48: ret        
