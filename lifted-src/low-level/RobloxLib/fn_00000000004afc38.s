; instruction-faithful ARM64 fallback for RobloxLib::ctor_1234
0x00000000004afc38: adrp       x8, #0x614e000
0x00000000004afc3c: ldrb       w9, [x8, #0x4d0]
0x00000000004afc40: tbnz       w9, #0, #0x4afc88
0x00000000004afc44: stp        x20, x19, [sp, #-0x20]!
0x00000000004afc48: stp        x29, x30, [sp, #0x10]
0x00000000004afc4c: add        x29, sp, #0x10
0x00000000004afc50: mov        w9, #1
0x00000000004afc54: strb       w9, [x8, #0x4d0]
0x00000000004afc58: adrp       x19, #0x614e000
0x00000000004afc5c: add        x19, x19, #0x4c0
0x00000000004afc60: mov        x8, x19
0x00000000004afc64: bl         #0xab0b8
0x00000000004afc68: adrp       x0, #0xab000
0x00000000004afc6c: add        x0, x0, #0x334
0x00000000004afc70: adrp       x2, #0
0x00000000004afc74: add        x2, x2, #0
0x00000000004afc78: mov        x1, x19
0x00000000004afc7c: ldp        x29, x30, [sp, #0x10]
0x00000000004afc80: ldp        x20, x19, [sp], #0x20
0x00000000004afc84: b          #0x4b984dc
0x00000000004afc88: ret        
