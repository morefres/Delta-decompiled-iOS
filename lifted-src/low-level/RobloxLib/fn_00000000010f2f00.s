; instruction-faithful ARM64 fallback for RobloxLib::function_10f2f00
0x00000000010f2f00: sub        sp, sp, #0x40
0x00000000010f2f04: stp        x20, x19, [sp, #0x20]
0x00000000010f2f08: stp        x29, x30, [sp, #0x30]
0x00000000010f2f0c: add        x29, sp, #0x30
0x00000000010f2f10: mov        x19, x2
0x00000000010f2f14: mov        x20, x0
0x00000000010f2f18: ldp        q0, q1, [x1]
0x00000000010f2f1c: stp        q0, q1, [sp]
0x00000000010f2f20: mov        x1, x2
0x00000000010f2f24: bl         #0x1020ec8
0x00000000010f2f28: ldr        x8, [x20, #0x1c8]
0x00000000010f2f2c: add        x8, x8, w0, uxtw #2
0x00000000010f2f30: ldp        q1, q0, [sp]
0x00000000010f2f34: stp        q1, q0, [x8]
0x00000000010f2f38: mov        w8, #1
0x00000000010f2f3c: lsl        w8, w8, w19
0x00000000010f2f40: lsr        w9, w19, #5
0x00000000010f2f44: ldr        x10, [x20, #0x168]
0x00000000010f2f48: ldr        w11, [x10, w9, uxtw #2]
0x00000000010f2f4c: orr        w8, w11, w8
0x00000000010f2f50: str        w8, [x10, w9, uxtw #2]
0x00000000010f2f54: ldp        x29, x30, [sp, #0x30]
0x00000000010f2f58: ldp        x20, x19, [sp, #0x20]
0x00000000010f2f5c: add        sp, sp, #0x40
0x00000000010f2f60: ret        
