; instruction-faithful ARM64 fallback for RobloxLib::function_81f9ec
0x000000000081f9ec: stp        x22, x21, [sp, #-0x30]!
0x000000000081f9f0: stp        x20, x19, [sp, #0x10]
0x000000000081f9f4: stp        x29, x30, [sp, #0x20]
0x000000000081f9f8: add        x29, sp, #0x20
0x000000000081f9fc: mov        x19, x0
0x000000000081fa00: mov        x21, x0
0x000000000081fa04: str        xzr, [x21, #8]!
0x000000000081fa08: str        xzr, [x0, #0x10]
0x000000000081fa0c: str        x21, [x0]
0x000000000081fa10: cbz        x2, #0x81fa3c
0x000000000081fa14: mov        x20, x1
0x000000000081fa18: lsl        x22, x2, #5
0x000000000081fa1c: mov        x0, x19
0x000000000081fa20: mov        x1, x21
0x000000000081fa24: mov        x2, x20
0x000000000081fa28: mov        x3, x20
0x000000000081fa2c: bl         #0x81fa68
0x000000000081fa30: add        x20, x20, #0x20
0x000000000081fa34: subs       x22, x22, #0x20
0x000000000081fa38: b.ne       #0x81fa1c
0x000000000081fa3c: mov        x0, x19
0x000000000081fa40: ldp        x29, x30, [sp, #0x20]
0x000000000081fa44: ldp        x20, x19, [sp, #0x10]
0x000000000081fa48: ldp        x22, x21, [sp], #0x30
0x000000000081fa4c: ret        
0x000000000081fa50: mov        x20, x0
0x000000000081fa54: ldr        x1, [x19, #8]
0x000000000081fa58: mov        x0, x19
0x000000000081fa5c: bl         #0x1165e4
0x000000000081fa60: mov        x0, x20
0x000000000081fa64: bl         #0x4b97984
