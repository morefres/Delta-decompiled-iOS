; instruction-faithful ARM64 fallback for RobloxLib::function_d4fbbc
0x0000000000d4fbbc: sub        sp, sp, #0x40
0x0000000000d4fbc0: stp        x20, x19, [sp, #0x20]
0x0000000000d4fbc4: stp        x29, x30, [sp, #0x30]
0x0000000000d4fbc8: add        x29, sp, #0x30
0x0000000000d4fbcc: mov        x19, x0
0x0000000000d4fbd0: ldr        s0, [x0, #0x1d0]
0x0000000000d4fbd4: ldr        s1, [x0, #0x1dc]
0x0000000000d4fbd8: fcmp       s0, s1
0x0000000000d4fbdc: b.gt       #0xd4fc00
0x0000000000d4fbe0: ldr        s0, [x19, #0x1d4]
0x0000000000d4fbe4: ldr        s1, [x19, #0x1e0]
0x0000000000d4fbe8: fcmp       s0, s1
0x0000000000d4fbec: b.gt       #0xd4fc00
0x0000000000d4fbf0: ldr        s0, [x19, #0x1d8]
0x0000000000d4fbf4: ldr        s1, [x19, #0x1e4]
0x0000000000d4fbf8: fcmp       s0, s1
0x0000000000d4fbfc: b.le       #0xd4fc1c
0x0000000000d4fc00: ldr        x0, [x19, #0x98]
0x0000000000d4fc04: add        x8, sp, #8
0x0000000000d4fc08: bl         #0xd527ec
0x0000000000d4fc0c: ldur       q0, [sp, #8]
0x0000000000d4fc10: str        q0, [x19, #0x1d0]
0x0000000000d4fc14: ldr        x8, [sp, #0x18]
0x0000000000d4fc18: str        x8, [x19, #0x1e0]
0x0000000000d4fc1c: add        x0, x19, #0x1d0
0x0000000000d4fc20: ldp        x29, x30, [sp, #0x30]
0x0000000000d4fc24: ldp        x20, x19, [sp, #0x20]
0x0000000000d4fc28: add        sp, sp, #0x40
0x0000000000d4fc2c: ret        
0x0000000000d4fc30: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4fc34: stp        x29, x30, [sp, #0x10]
0x0000000000d4fc38: add        x29, sp, #0x10
0x0000000000d4fc3c: mov        x20, x2
0x0000000000d4fc40: mov        x19, x1
0x0000000000d4fc44: ldr        x8, [x1, #0x58]
0x0000000000d4fc48: ldr        x9, [x2]
0x0000000000d4fc4c: ldrb       w1, [x9, #8]
0x0000000000d4fc50: add        x0, x8, #0x1cc
0x0000000000d4fc54: bl         #0xd1b520
0x0000000000d4fc58: ldrb       w8, [x19, #0x8c]
0x0000000000d4fc5c: cmp        w0, w8
0x0000000000d4fc60: b.ne       #0xd4fc8c
0x0000000000d4fc64: adrp       x8, #0x618c000
0x0000000000d4fc68: add        x8, x8, #0xf80
0x0000000000d4fc6c: ldrb       w8, [x8]
0x0000000000d4fc70: cmp        w8, #1
0x0000000000d4fc74: b.ne       #0xd4fca0
0x0000000000d4fc78: ldr        w8, [x19, #0x68]
0x0000000000d4fc7c: cmn        w8, #1
0x0000000000d4fc80: b.ne       #0xd4fca8
0x0000000000d4fc84: mov        w8, #0
0x0000000000d4fc88: b          #0xd4fccc
0x0000000000d4fc8c: mov        x1, x0
0x0000000000d4fc90: ldr        x2, [x20, #8]
0x0000000000d4fc94: mov        x0, x19
0x0000000000d4fc98: bl         #0xd4f430
0x0000000000d4fc9c: b          #0xd4fcc8
0x0000000000d4fca0: ldr        x8, [x19, #0x70]
0x0000000000d4fca4: cbz        x8, #0xd4fccc
0x0000000000d4fca8: ldr        x0, [x19, #0x60]
0x0000000000d4fcac: bl         #0x23ed380
0x0000000000d4fcb0: cbz        w0, #0xd4fcc8
0x0000000000d4fcb4: mov        x0, x19
0x0000000000d4fcb8: bl         #0xd4fd20
0x0000000000d4fcbc: ldr        x0, [x19, #0x60]
0x0000000000d4fcc0: mov        w1, #0
0x0000000000d4fcc4: bl         #0x23ecd44
0x0000000000d4fcc8: mov        w8, #1
0x0000000000d4fccc: adrp       x9, #0x618d000
0x0000000000d4fcd0: add        x9, x9, #0x3e0
0x0000000000d4fcd4: ldrb       w9, [x9]
0x0000000000d4fcd8: cmp        w9, #1
0x0000000000d4fcdc: b.ne       #0xd4fd00
0x0000000000d4fce0: ldr        x1, [x20, #8]
0x0000000000d4fce4: cbz        x1, #0xd4fd00
0x0000000000d4fce8: ldrb       w9, [x1, #0x20]
0x0000000000d4fcec: cmp        w9, #1
0x0000000000d4fcf0: b.ne       #0xd4fd00
0x0000000000d4fcf4: mov        x0, x19
0x0000000000d4fcf8: bl         #0xd4fe54
0x0000000000d4fcfc: b          #0xd4fd04
0x0000000000d4fd00: cbz        w8, #0xd4fd14
0x0000000000d4fd04: mov        x0, x19
0x0000000000d4fd08: ldp        x29, x30, [sp, #0x10]
0x0000000000d4fd0c: ldp        x20, x19, [sp], #0x20
0x0000000000d4fd10: b          #0xd4f6f8
0x0000000000d4fd14: ldp        x29, x30, [sp, #0x10]
0x0000000000d4fd18: ldp        x20, x19, [sp], #0x20
0x0000000000d4fd1c: ret        
