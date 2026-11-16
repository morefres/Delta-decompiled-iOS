; instruction-faithful ARM64 fallback for RobloxLib::function_c0f9c4
0x0000000000c0f9c4: sub        sp, sp, #0x60
0x0000000000c0f9c8: stp        x22, x21, [sp, #0x30]
0x0000000000c0f9cc: stp        x20, x19, [sp, #0x40]
0x0000000000c0f9d0: stp        x29, x30, [sp, #0x50]
0x0000000000c0f9d4: add        x29, sp, #0x50
0x0000000000c0f9d8: stp        x3, x3, [sp, #0x20]
0x0000000000c0f9dc: add        x8, sp, #0x20
0x0000000000c0f9e0: stp        x0, x8, [sp]
0x0000000000c0f9e4: add        x8, sp, #0x28
0x0000000000c0f9e8: str        x8, [sp, #0x10]
0x0000000000c0f9ec: cmp        x1, x2
0x0000000000c0f9f0: b.eq       #0xc0fa50
0x0000000000c0f9f4: mov        x19, x2
0x0000000000c0f9f8: mov        x20, x1
0x0000000000c0f9fc: mov        x21, x0
0x0000000000c0fa00: mov        x22, x1
0x0000000000c0fa04: mov        x0, x21
0x0000000000c0fa08: mov        x1, x3
0x0000000000c0fa0c: mov        x2, x22
0x0000000000c0fa10: bl         #0xc0fa74
0x0000000000c0fa14: add        x22, x22, #0x88
0x0000000000c0fa18: ldr        x8, [sp, #0x28]
0x0000000000c0fa1c: add        x3, x8, #0x88
0x0000000000c0fa20: str        x3, [sp, #0x28]
0x0000000000c0fa24: cmp        x22, x19
0x0000000000c0fa28: b.ne       #0xc0fa04
0x0000000000c0fa2c: mov        w8, #1
0x0000000000c0fa30: strb       w8, [sp, #0x18]
0x0000000000c0fa34: cmp        x20, x19
0x0000000000c0fa38: b.eq       #0xc0fa58
0x0000000000c0fa3c: mov        x0, x21
0x0000000000c0fa40: mov        x1, x20
0x0000000000c0fa44: bl         #0xac4460
0x0000000000c0fa48: add        x20, x20, #0x88
0x0000000000c0fa4c: b          #0xc0fa34
0x0000000000c0fa50: mov        w8, #1
0x0000000000c0fa54: strb       w8, [sp, #0x18]
0x0000000000c0fa58: mov        x0, sp
0x0000000000c0fa5c: bl         #0xc0faf8
0x0000000000c0fa60: ldp        x29, x30, [sp, #0x50]
0x0000000000c0fa64: ldp        x20, x19, [sp, #0x40]
0x0000000000c0fa68: ldp        x22, x21, [sp, #0x30]
0x0000000000c0fa6c: add        sp, sp, #0x60
0x0000000000c0fa70: ret        
