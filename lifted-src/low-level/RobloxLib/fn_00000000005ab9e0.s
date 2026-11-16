; instruction-faithful ARM64 fallback for RobloxLib::function_5ab9e0
0x00000000005ab9e0: stp        x22, x21, [sp, #-0x30]!
0x00000000005ab9e4: stp        x20, x19, [sp, #0x10]
0x00000000005ab9e8: stp        x29, x30, [sp, #0x20]
0x00000000005ab9ec: add        x29, sp, #0x20
0x00000000005ab9f0: mov        x19, x0
0x00000000005ab9f4: ldp        x9, x8, [x1]
0x00000000005ab9f8: stp        x9, x8, [x0]
0x00000000005ab9fc: cbz        x8, #0x5aba14
0x00000000005aba00: add        x8, x8, #0x10
0x00000000005aba04: ldxr       x9, [x8]
0x00000000005aba08: add        x9, x9, #1
0x00000000005aba0c: stxr       w10, x9, [x8]
0x00000000005aba10: cbnz       w10, #0x5aba04
0x00000000005aba14: mov        x20, x19
0x00000000005aba18: ldp        x9, x8, [x1, #0x10]
0x00000000005aba1c: stp        x9, x8, [x20, #0x10]!
0x00000000005aba20: cbz        x8, #0x5aba38
0x00000000005aba24: add        x8, x8, #8
0x00000000005aba28: ldxr       x9, [x8]
0x00000000005aba2c: add        x9, x9, #1
0x00000000005aba30: stxr       w10, x9, [x8]
0x00000000005aba34: cbnz       w10, #0x5aba28
0x00000000005aba38: add        x0, x19, #0x20
0x00000000005aba3c: add        x1, x1, #0x20
0x00000000005aba40: bl         #0x50aef8
0x00000000005aba44: ldp        x29, x30, [sp, #0x20]
0x00000000005aba48: ldp        x20, x19, [sp, #0x10]
0x00000000005aba4c: ldp        x22, x21, [sp], #0x30
0x00000000005aba50: ret        
0x00000000005aba54: mov        x21, x0
0x00000000005aba58: mov        x0, x20
0x00000000005aba5c: bl         #0x1df28
0x00000000005aba60: ldr        x0, [x19, #8]
0x00000000005aba64: cbz        x0, #0x5aba6c
0x00000000005aba68: bl         #0x4b9808c
0x00000000005aba6c: mov        x0, x21
0x00000000005aba70: bl         #0x4b97984
