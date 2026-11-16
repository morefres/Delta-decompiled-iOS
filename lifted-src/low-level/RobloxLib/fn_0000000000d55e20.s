; instruction-faithful ARM64 fallback for RobloxLib::ctor_6592
0x0000000000d55e20: adrp       x8, #0x60e3000
0x0000000000d55e24: ldrb       w9, [x8, #0x6b8]
0x0000000000d55e28: tbnz       w9, #0, #0xd55e70
0x0000000000d55e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d55e30: stp        x29, x30, [sp, #0x10]
0x0000000000d55e34: add        x29, sp, #0x10
0x0000000000d55e38: mov        w9, #1
0x0000000000d55e3c: strb       w9, [x8, #0x6b8]
0x0000000000d55e40: adrp       x19, #0x60e3000
0x0000000000d55e44: add        x19, x19, #0x6a8
0x0000000000d55e48: mov        x8, x19
0x0000000000d55e4c: bl         #0xab35c
0x0000000000d55e50: adrp       x0, #0xab000
0x0000000000d55e54: add        x0, x0, #0x334
0x0000000000d55e58: adrp       x2, #0
0x0000000000d55e5c: add        x2, x2, #0
0x0000000000d55e60: mov        x1, x19
0x0000000000d55e64: ldp        x29, x30, [sp, #0x10]
0x0000000000d55e68: ldp        x20, x19, [sp], #0x20
0x0000000000d55e6c: b          #0x4b984dc
0x0000000000d55e70: ret        
