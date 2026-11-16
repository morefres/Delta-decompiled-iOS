; instruction-faithful ARM64 fallback for RobloxLib::function_12cf99c
0x00000000012cf99c: stp        x22, x21, [sp, #-0x30]!
0x00000000012cf9a0: stp        x20, x19, [sp, #0x10]
0x00000000012cf9a4: stp        x29, x30, [sp, #0x20]
0x00000000012cf9a8: add        x29, sp, #0x20
0x00000000012cf9ac: mov        x21, x4
0x00000000012cf9b0: mov        x22, x3
0x00000000012cf9b4: mov        x20, x2
0x00000000012cf9b8: mov        x19, x0
0x00000000012cf9bc: bl         #0x12cfa48
0x00000000012cf9c0: adrp       x8, #0x5c0b000
0x00000000012cf9c4: add        x8, x8, #0xf40
0x00000000012cf9c8: add        x8, x8, #0x10
0x00000000012cf9cc: str        x8, [x0]
0x00000000012cf9d0: ldr        q0, [x22]
0x00000000012cf9d4: ldr        x8, [x22, #0x10]
0x00000000012cf9d8: str        x8, [x0, #0xc0]
0x00000000012cf9dc: str        q0, [x0, #0xb0]
0x00000000012cf9e0: stp        xzr, xzr, [x22, #8]
0x00000000012cf9e4: str        xzr, [x22]
0x00000000012cf9e8: mov        w8, #1
0x00000000012cf9ec: str        w8, [x0, #0xc8]
0x00000000012cf9f0: adrp       x1, #0x520c000
0x00000000012cf9f4: add        x1, x1, #0xa35
0x00000000012cf9f8: add        x0, x0, #0xd0
0x00000000012cf9fc: bl         #0x18aac
0x00000000012cfa00: str        w21, [x19, #0xe8]
0x00000000012cfa04: ldr        q0, [x20]
0x00000000012cfa08: str        q0, [x19, #0xf0]
0x00000000012cfa0c: stp        xzr, xzr, [x20]
0x00000000012cfa10: mov        x0, x19
0x00000000012cfa14: ldp        x29, x30, [sp, #0x20]
0x00000000012cfa18: ldp        x20, x19, [sp, #0x10]
0x00000000012cfa1c: ldp        x22, x21, [sp], #0x30
0x00000000012cfa20: ret        
0x00000000012cfa24: mov        x20, x0
0x00000000012cfa28: ldrsb      w8, [x19, #0xc7]
0x00000000012cfa2c: tbz        w8, #0x1f, #0x12cfa38
0x00000000012cfa30: ldur       x0, [x19, #0xb0]
0x00000000012cfa34: bl         #0x47e93a8
0x00000000012cfa38: mov        x0, x19
0x00000000012cfa3c: bl         #0xe69ee0
0x00000000012cfa40: mov        x0, x20
0x00000000012cfa44: bl         #0x4b97984
