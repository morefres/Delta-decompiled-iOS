; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf20
0x00000000002eaf20: ldrb       w8, [x1, #0x58]
0x00000000002eaf24: cmp        w8, #1
0x00000000002eaf28: b.ne       #0x2eafbc
0x00000000002eaf2c: ldr        q0, [x1]
0x00000000002eaf30: ldr        x8, [x1, #0x10]
0x00000000002eaf34: str        x8, [x0, #0x10]
0x00000000002eaf38: str        q0, [x0]
0x00000000002eaf3c: stp        xzr, xzr, [x1, #8]
0x00000000002eaf40: str        xzr, [x1]
0x00000000002eaf44: mov        x8, x0
0x00000000002eaf48: strb       wzr, [x8, #0x18]!
0x00000000002eaf4c: strb       wzr, [x8, #0x18]
0x00000000002eaf50: ldrb       w9, [x1, #0x30]
0x00000000002eaf54: cmp        w9, #1
0x00000000002eaf58: b.ne       #0x2eaf7c
0x00000000002eaf5c: ldur       q0, [x1, #0x18]
0x00000000002eaf60: ldr        x9, [x1, #0x28]
0x00000000002eaf64: str        x9, [x8, #0x10]
0x00000000002eaf68: str        q0, [x8]
0x00000000002eaf6c: stp        xzr, xzr, [x1, #0x20]
0x00000000002eaf70: str        xzr, [x1, #0x18]
0x00000000002eaf74: mov        w8, #1
0x00000000002eaf78: strb       w8, [x0, #0x30]
0x00000000002eaf7c: mov        x8, x0
0x00000000002eaf80: strb       wzr, [x8, #0x38]!
0x00000000002eaf84: strb       wzr, [x8, #0x18]
0x00000000002eaf88: ldrb       w9, [x1, #0x50]
0x00000000002eaf8c: cmp        w9, #1
0x00000000002eaf90: b.ne       #0x2eafb4
0x00000000002eaf94: ldur       q0, [x1, #0x38]
0x00000000002eaf98: ldr        x9, [x1, #0x48]
0x00000000002eaf9c: str        x9, [x8, #0x10]
0x00000000002eafa0: str        q0, [x8]
0x00000000002eafa4: stp        xzr, xzr, [x1, #0x40]
0x00000000002eafa8: str        xzr, [x1, #0x38]
0x00000000002eafac: mov        w8, #1
0x00000000002eafb0: strb       w8, [x0, #0x50]
0x00000000002eafb4: mov        w8, #1
0x00000000002eafb8: strb       w8, [x0, #0x58]
0x00000000002eafbc: ret        
