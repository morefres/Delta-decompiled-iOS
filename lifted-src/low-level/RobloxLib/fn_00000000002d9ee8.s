; instruction-faithful ARM64 fallback for RobloxLib::function_2d9ee8
0x00000000002d9ee8: sub        sp, sp, #0x40
0x00000000002d9eec: stp        x20, x19, [sp, #0x20]
0x00000000002d9ef0: stp        x29, x30, [sp, #0x30]
0x00000000002d9ef4: add        x29, sp, #0x30
0x00000000002d9ef8: adrp       x1, #0x521e000
0x00000000002d9efc: add        x1, x1, #0xd28
0x00000000002d9f00: add        x0, sp, #8
0x00000000002d9f04: bl         #0x18aac
0x00000000002d9f08: add        x0, sp, #8
0x00000000002d9f0c: mov        w1, #2
0x00000000002d9f10: bl         #0x47e6398
0x00000000002d9f14: ldrsb      w8, [sp, #0x1f]
0x00000000002d9f18: tbz        w8, #0x1f, #0x2d9f24
0x00000000002d9f1c: ldr        x0, [sp, #8]
0x00000000002d9f20: bl         #0x47e93a8
0x00000000002d9f24: ldp        x29, x30, [sp, #0x30]
0x00000000002d9f28: ldp        x20, x19, [sp, #0x20]
0x00000000002d9f2c: add        sp, sp, #0x40
0x00000000002d9f30: ret        
0x00000000002d9f34: mov        x19, x0
0x00000000002d9f38: ldrsb      w8, [sp, #0x1f]
0x00000000002d9f3c: tbz        w8, #0x1f, #0x2d9f48
0x00000000002d9f40: ldr        x0, [sp, #8]
0x00000000002d9f44: bl         #0x47e93a8
0x00000000002d9f48: mov        x0, x19
0x00000000002d9f4c: bl         #0x4b97984
