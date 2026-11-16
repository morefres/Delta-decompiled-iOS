; instruction-faithful ARM64 fallback for RobloxLib::function_c2af34
0x0000000000c2af34: ldrh       w9, [x0, #0x110]
0x0000000000c2af38: strh       w9, [x8], #8
0x0000000000c2af3c: ldrsb      w9, [x0, #0x12f]
0x0000000000c2af40: tbnz       w9, #0x1f, #0xc2af5c
0x0000000000c2af44: add        x9, x0, #0x118
0x0000000000c2af48: ldr        q0, [x9]
0x0000000000c2af4c: str        q0, [x8]
0x0000000000c2af50: ldr        x9, [x9, #0x10]
0x0000000000c2af54: str        x9, [x8, #0x10]
0x0000000000c2af58: ret        
0x0000000000c2af5c: ldp        x1, x2, [x0, #0x118]
0x0000000000c2af60: mov        x0, x8
0x0000000000c2af64: b          #0x23268
