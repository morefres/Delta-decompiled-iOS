; instruction-faithful ARM64 fallback for RobloxLib::function_21fc00
0x000000000021fc00: sub        sp, sp, #0x40
0x000000000021fc04: stp        x20, x19, [sp, #0x20]
0x000000000021fc08: stp        x29, x30, [sp, #0x30]
0x000000000021fc0c: add        x29, sp, #0x30
0x000000000021fc10: ldr        x8, [x1]
0x000000000021fc14: ldrsb      w9, [x8, #0xef]
0x000000000021fc18: tbnz       w9, #0x1f, #0x21fc30
0x000000000021fc1c: ldur       q0, [x8, #0xd8]
0x000000000021fc20: str        q0, [sp]
0x000000000021fc24: ldur       x8, [x8, #0xe8]
0x000000000021fc28: str        x8, [sp, #0x10]
0x000000000021fc2c: b          #0x21fc3c
0x000000000021fc30: ldp        x1, x2, [x8, #0xd8]
0x000000000021fc34: mov        x0, sp
0x000000000021fc38: bl         #0x23268
0x000000000021fc3c: ldrsb      w9, [sp, #0x17]
0x000000000021fc40: and        w8, w9, #0xff
0x000000000021fc44: tbnz       w9, #0x1f, #0x21fc78
0x000000000021fc48: cmp        w8, #5
0x000000000021fc4c: b.eq       #0x21fcb8
0x000000000021fc50: cmp        w8, #8
0x000000000021fc54: b.ne       #0x21fcfc
0x000000000021fc58: ldr        x8, [sp]
0x000000000021fc5c: mov        x9, #0x6c41
0x000000000021fc60: movk       x9, #0x556c, lsl #16
0x000000000021fc64: movk       x9, #0x6573, lsl #32
0x000000000021fc68: movk       x9, #0x7372, lsl #48
0x000000000021fc6c: cmp        x8, x9
0x000000000021fc70: cset       w19, ne
0x000000000021fc74: b          #0x21fd00
0x000000000021fc78: ldr        x9, [sp, #8]
0x000000000021fc7c: cmp        x9, #8
0x000000000021fc80: b.ne       #0x21fca4
0x000000000021fc84: ldr        x9, [sp]
0x000000000021fc88: ldr        x9, [x9]
0x000000000021fc8c: mov        x10, #0x6c41
0x000000000021fc90: movk       x10, #0x556c, lsl #16
0x000000000021fc94: movk       x10, #0x6573, lsl #32
0x000000000021fc98: movk       x10, #0x7372, lsl #48
0x000000000021fc9c: cmp        x9, x10
0x000000000021fca0: b.eq       #0x21fd14
0x000000000021fca4: ldp        x0, x9, [sp]
0x000000000021fca8: cmp        x9, #5
0x000000000021fcac: b.eq       #0x21fcbc
0x000000000021fcb0: mov        w19, #1
0x000000000021fcb4: b          #0x21fcf4
0x000000000021fcb8: mov        x0, sp
0x000000000021fcbc: ldrb       w9, [x0, #4]
0x000000000021fcc0: ldr        w10, [x0]
0x000000000021fcc4: orr        x9, x10, x9, lsl #32
0x000000000021fcc8: rev        x9, x9
0x000000000021fccc: mov        x10, #0x65000000
0x000000000021fcd0: movk       x10, #0x4f6e, lsl #32
0x000000000021fcd4: movk       x10, #0x4e6f, lsl #48
0x000000000021fcd8: cmp        x9, x10
0x000000000021fcdc: cset       w9, hi
0x000000000021fce0: cset       w10, lo
0x000000000021fce4: cmp        w9, w10
0x000000000021fce8: cset       w19, ne
0x000000000021fcec: tbz        w8, #7, #0x21fd00
0x000000000021fcf0: ldr        x0, [sp]
0x000000000021fcf4: bl         #0x47e93a8
0x000000000021fcf8: b          #0x21fd00
0x000000000021fcfc: mov        w19, #1
0x000000000021fd00: mov        x0, x19
0x000000000021fd04: ldp        x29, x30, [sp, #0x30]
0x000000000021fd08: ldp        x20, x19, [sp, #0x20]
0x000000000021fd0c: add        sp, sp, #0x40
0x000000000021fd10: ret        
0x000000000021fd14: mov        w19, #0
0x000000000021fd18: tbz        w8, #7, #0x21fd00
0x000000000021fd1c: b          #0x21fcf0
