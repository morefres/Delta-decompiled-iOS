; instruction-faithful ARM64 fallback for RobloxLib::function_e9fbec
0x0000000000e9fbec: sub        sp, sp, #0x90
0x0000000000e9fbf0: stp        x20, x19, [sp, #0x70]
0x0000000000e9fbf4: stp        x29, x30, [sp, #0x80]
0x0000000000e9fbf8: add        x29, sp, #0x80
0x0000000000e9fbfc: mov        x20, x2
0x0000000000e9fc00: mov        x19, x0
0x0000000000e9fc04: mov        w1, w1
0x0000000000e9fc08: bl         #0x8952ac
0x0000000000e9fc0c: adrp       x8, #0x5c83000
0x0000000000e9fc10: add        x8, x8, #0x298
0x0000000000e9fc14: str        x8, [x0]
0x0000000000e9fc18: bl         #0xea1334
0x0000000000e9fc1c: str        x0, [x19, #0x838]
0x0000000000e9fc20: str        xzr, [x19, #0x840]
0x0000000000e9fc24: strb       wzr, [x19, #0x848]
0x0000000000e9fc28: ldr        x0, [x20]
0x0000000000e9fc2c: str        xzr, [x20]
0x0000000000e9fc30: str        x0, [x19, #0x850]
0x0000000000e9fc34: str        xzr, [x19, #0x840]
0x0000000000e9fc38: ldr        x8, [x0]
0x0000000000e9fc3c: ldr        x8, [x8, #0xb0]
0x0000000000e9fc40: blr        x8
0x0000000000e9fc44: mov        x20, x0
0x0000000000e9fc48: ldrsb      w8, [x0, #0x1f]
0x0000000000e9fc4c: tbnz       w8, #0x1f, #0xe9fc64
0x0000000000e9fc50: ldur       q0, [x20, #8]
0x0000000000e9fc54: str        q0, [sp]
0x0000000000e9fc58: ldur       x8, [x20, #0x18]
0x0000000000e9fc5c: str        x8, [sp, #0x10]
0x0000000000e9fc60: b          #0xe9fc70
0x0000000000e9fc64: ldp        x1, x2, [x20, #8]
0x0000000000e9fc68: mov        x0, sp
0x0000000000e9fc6c: bl         #0x23268
0x0000000000e9fc70: ldrh       w2, [x20, #0x20]
0x0000000000e9fc74: add        x0, sp, #0x18
0x0000000000e9fc78: mov        x1, sp
0x0000000000e9fc7c: bl         #0xe6f63c
0x0000000000e9fc80: add        x1, sp, #0x18
0x0000000000e9fc84: mov        x0, x19
0x0000000000e9fc88: bl         #0xe6ff94
0x0000000000e9fc8c: ldrsb      w8, [sp, #0x6f]
0x0000000000e9fc90: tbz        w8, #0x1f, #0xe9fc9c
0x0000000000e9fc94: ldr        x0, [sp, #0x58]
0x0000000000e9fc98: bl         #0x47e93a8
0x0000000000e9fc9c: ldrsb      w8, [sp, #0x57]
0x0000000000e9fca0: tbz        w8, #0x1f, #0xe9fcac
0x0000000000e9fca4: ldr        x0, [sp, #0x40]
0x0000000000e9fca8: bl         #0x47e93a8
0x0000000000e9fcac: ldrsb      w8, [sp, #0x2f]
0x0000000000e9fcb0: tbz        w8, #0x1f, #0xe9fcbc
0x0000000000e9fcb4: ldr        x0, [sp, #0x18]
0x0000000000e9fcb8: bl         #0x47e93a8
0x0000000000e9fcbc: ldrsb      w8, [sp, #0x17]
0x0000000000e9fcc0: tbz        w8, #0x1f, #0xe9fccc
0x0000000000e9fcc4: ldr        x0, [sp]
0x0000000000e9fcc8: bl         #0x47e93a8
0x0000000000e9fccc: mov        x0, x19
0x0000000000e9fcd0: ldp        x29, x30, [sp, #0x80]
0x0000000000e9fcd4: ldp        x20, x19, [sp, #0x70]
0x0000000000e9fcd8: add        sp, sp, #0x90
0x0000000000e9fcdc: ret        
0x0000000000e9fce0: mov        x20, x0
0x0000000000e9fce4: add        x0, sp, #0x18
0x0000000000e9fce8: bl         #0x63b980
0x0000000000e9fcec: b          #0xe9fcf4
0x0000000000e9fcf0: mov        x20, x0
0x0000000000e9fcf4: ldrsb      w8, [sp, #0x17]
0x0000000000e9fcf8: tbz        w8, #0x1f, #0xe9fd14
0x0000000000e9fcfc: ldr        x0, [sp]
0x0000000000e9fd00: bl         #0x47e93a8
0x0000000000e9fd04: b          #0xe9fd14
0x0000000000e9fd08: mov        x20, x0
0x0000000000e9fd0c: b          #0xe9fd40
0x0000000000e9fd10: mov        x20, x0
0x0000000000e9fd14: ldr        x0, [x19, #0x850]
0x0000000000e9fd18: str        xzr, [x19, #0x850]
0x0000000000e9fd1c: cbz        x0, #0xe9fd2c
0x0000000000e9fd20: ldr        x8, [x0]
0x0000000000e9fd24: ldr        x8, [x8, #8]
0x0000000000e9fd28: blr        x8
0x0000000000e9fd2c: ldr        x0, [x19, #0x838]
0x0000000000e9fd30: cbz        x0, #0xe9fd40
0x0000000000e9fd34: ldr        x8, [x0]
0x0000000000e9fd38: ldr        x8, [x8, #0x10]
0x0000000000e9fd3c: blr        x8
0x0000000000e9fd40: mov        x0, x19
0x0000000000e9fd44: bl         #0x8956bc
0x0000000000e9fd48: mov        x0, x20
0x0000000000e9fd4c: bl         #0x4b97984
0x0000000000e9fd50: bl         #0x18bd8
