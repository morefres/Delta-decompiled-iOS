; instruction-faithful ARM64 fallback for RobloxLib::function_b5f9f8
0x0000000000b5f9f8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5f9fc: stp        x22, x21, [sp, #0x10]
0x0000000000b5fa00: stp        x20, x19, [sp, #0x20]
0x0000000000b5fa04: stp        x29, x30, [sp, #0x30]
0x0000000000b5fa08: add        x29, sp, #0x30
0x0000000000b5fa0c: mov        x19, x1
0x0000000000b5fa10: mov        x20, x0
0x0000000000b5fa14: ldr        x21, [x0, #8]
0x0000000000b5fa18: cmp        x21, x1
0x0000000000b5fa1c: b.eq       #0xb5fa58
0x0000000000b5fa20: mov        x22, x21
0x0000000000b5fa24: sub        x21, x21, #0x1b8
0x0000000000b5fa28: mov        w23, #0x1b0
0x0000000000b5fa2c: add        x8, x22, x23
0x0000000000b5fa30: sub        x9, x8, #0x1c8
0x0000000000b5fa34: ldr        x0, [x9]
0x0000000000b5fa38: cbz        x0, #0xb5fa48
0x0000000000b5fa3c: sub        x8, x8, #0x1c0
0x0000000000b5fa40: str        x0, [x8]
0x0000000000b5fa44: bl         #0x47e93a8
0x0000000000b5fa48: subs       x23, x23, #0x18
0x0000000000b5fa4c: b.ne       #0xb5fa2c
0x0000000000b5fa50: cmp        x21, x19
0x0000000000b5fa54: b.ne       #0xb5fa20
0x0000000000b5fa58: str        x19, [x20, #8]
0x0000000000b5fa5c: ldp        x29, x30, [sp, #0x30]
0x0000000000b5fa60: ldp        x20, x19, [sp, #0x20]
0x0000000000b5fa64: ldp        x22, x21, [sp, #0x10]
0x0000000000b5fa68: ldp        x24, x23, [sp], #0x40
0x0000000000b5fa6c: ret        
