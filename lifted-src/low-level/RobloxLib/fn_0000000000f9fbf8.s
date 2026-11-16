; instruction-faithful ARM64 fallback for RobloxLib::function_f9fbf8
0x0000000000f9fbf8: sub        sp, sp, #0x50
0x0000000000f9fbfc: stp        x24, x23, [sp, #0x10]
0x0000000000f9fc00: stp        x22, x21, [sp, #0x20]
0x0000000000f9fc04: stp        x20, x19, [sp, #0x30]
0x0000000000f9fc08: stp        x29, x30, [sp, #0x40]
0x0000000000f9fc0c: add        x29, sp, #0x40
0x0000000000f9fc10: mov        x22, x2
0x0000000000f9fc14: mov        x23, x1
0x0000000000f9fc18: mov        x19, x0
0x0000000000f9fc1c: stp        x1, x2, [sp]
0x0000000000f9fc20: adrp       x8, #0x6199000
0x0000000000f9fc24: add        x8, x8, #0xb00
0x0000000000f9fc28: ldr        x8, [x8]
0x0000000000f9fc2c: sub        x21, x0, #0x98
0x0000000000f9fc30: mov        x0, x21
0x0000000000f9fc34: blr        x8
0x0000000000f9fc38: mov        x20, x19
0x0000000000f9fc3c: ldr        d0, [x20, #0x80]!
0x0000000000f9fc40: fmov       d1, x23
0x0000000000f9fc44: fcmp       d0, d1
0x0000000000f9fc48: b.ne       #0xf9fc6c
0x0000000000f9fc4c: fmov       s0, w22
0x0000000000f9fc50: ldr        s1, [x19, #0x88]
0x0000000000f9fc54: fcmp       s1, s0
0x0000000000f9fc58: b.ne       #0xf9fc6c
0x0000000000f9fc5c: lsr        x8, x22, #0x20
0x0000000000f9fc60: ldrb       w9, [x19, #0x8c]
0x0000000000f9fc64: cmp        w9, w8, uxtb
0x0000000000f9fc68: b.eq       #0xf9fd00
0x0000000000f9fc6c: adrp       x8, #0x6199000
0x0000000000f9fc70: add        x8, x8, #0x510
0x0000000000f9fc74: ldrb       w8, [x8]
0x0000000000f9fc78: cmp        w8, #1
0x0000000000f9fc7c: b.ne       #0xf9fce0
0x0000000000f9fc80: adrp       x8, #0x65ee000
0x0000000000f9fc84: add        x8, x8, #0xb00
0x0000000000f9fc88: ldrb       w8, [x8]
0x0000000000f9fc8c: tbnz       w8, #0, #0xf9fca0
0x0000000000f9fc90: bl         #0x646b70
0x0000000000f9fc94: tbnz       w0, #0, #0xf9fca0
0x0000000000f9fc98: bl         #0x646df0
0x0000000000f9fc9c: cbz        w0, #0xf9fce0
0x0000000000f9fca0: ldr        x8, [x21]
0x0000000000f9fca4: ldr        x8, [x8, #0x98]
0x0000000000f9fca8: adrp       x1, #0x62bd000
0x0000000000f9fcac: add        x1, x1, #0x7c0
0x0000000000f9fcb0: mov        x0, x21
0x0000000000f9fcb4: mov        w2, #1
0x0000000000f9fcb8: blr        x8
0x0000000000f9fcbc: mov        x0, x21
0x0000000000f9fcc0: bl         #0x418c6d4
0x0000000000f9fcc4: cbz        x0, #0xf9fce0
0x0000000000f9fcc8: adrp       x2, #0x62bd000
0x0000000000f9fccc: add        x2, x2, #0x7c0
0x0000000000f9fcd0: mov        x4, sp
0x0000000000f9fcd4: mov        x1, x21
0x0000000000f9fcd8: mov        x3, x20
0x0000000000f9fcdc: bl         #0x24f4ce4
0x0000000000f9fce0: ldr        x8, [sp]
0x0000000000f9fce4: str        x8, [x20]
0x0000000000f9fce8: ldur       x8, [sp, #5]
0x0000000000f9fcec: stur       x8, [x20, #5]
0x0000000000f9fcf0: ldr        x8, [x19]
0x0000000000f9fcf4: ldr        x8, [x8, #0xa0]
0x0000000000f9fcf8: mov        x0, x19
0x0000000000f9fcfc: blr        x8
0x0000000000f9fd00: ldp        x29, x30, [sp, #0x40]
0x0000000000f9fd04: ldp        x20, x19, [sp, #0x30]
0x0000000000f9fd08: ldp        x22, x21, [sp, #0x20]
0x0000000000f9fd0c: ldp        x24, x23, [sp, #0x10]
0x0000000000f9fd10: add        sp, sp, #0x50
0x0000000000f9fd14: ret        
