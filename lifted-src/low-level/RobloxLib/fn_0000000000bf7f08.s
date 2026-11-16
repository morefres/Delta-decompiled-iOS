; instruction-faithful ARM64 fallback for RobloxLib::ctor_6008
0x0000000000bf7f08: adrp       x8, #0x60e3000
0x0000000000bf7f0c: ldrb       w9, [x8, #0x6b8]
0x0000000000bf7f10: tbnz       w9, #0, #0xbf7f58
0x0000000000bf7f14: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf7f18: stp        x29, x30, [sp, #0x10]
0x0000000000bf7f1c: add        x29, sp, #0x10
0x0000000000bf7f20: mov        w9, #1
0x0000000000bf7f24: strb       w9, [x8, #0x6b8]
0x0000000000bf7f28: adrp       x19, #0x60e3000
0x0000000000bf7f2c: add        x19, x19, #0x6a8
0x0000000000bf7f30: mov        x8, x19
0x0000000000bf7f34: bl         #0xab35c
0x0000000000bf7f38: adrp       x0, #0xab000
0x0000000000bf7f3c: add        x0, x0, #0x334
0x0000000000bf7f40: adrp       x2, #0
0x0000000000bf7f44: add        x2, x2, #0
0x0000000000bf7f48: mov        x1, x19
0x0000000000bf7f4c: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7f50: ldp        x20, x19, [sp], #0x20
0x0000000000bf7f54: b          #0x4b984dc
0x0000000000bf7f58: ret        
