; instruction-faithful ARM64 fallback for RobloxLib::function_160f24
0x0000000000160f24: adrp       x8, #0x614e000
0x0000000000160f28: ldrb       w9, [x8, #0x4d0]
0x0000000000160f2c: tbnz       w9, #0, #0x160f74
0x0000000000160f30: stp        x20, x19, [sp, #-0x20]!
0x0000000000160f34: stp        x29, x30, [sp, #0x10]
0x0000000000160f38: add        x29, sp, #0x10
0x0000000000160f3c: mov        w9, #1
0x0000000000160f40: strb       w9, [x8, #0x4d0]
0x0000000000160f44: adrp       x19, #0x614e000
0x0000000000160f48: add        x19, x19, #0x4c0
0x0000000000160f4c: mov        x8, x19
0x0000000000160f50: bl         #0xab0b8
0x0000000000160f54: adrp       x0, #0xab000
0x0000000000160f58: add        x0, x0, #0x334
0x0000000000160f5c: adrp       x2, #0
0x0000000000160f60: add        x2, x2, #0
0x0000000000160f64: mov        x1, x19
0x0000000000160f68: ldp        x29, x30, [sp, #0x10]
0x0000000000160f6c: ldp        x20, x19, [sp], #0x20
0x0000000000160f70: b          #0x4b984dc
0x0000000000160f74: ret        
