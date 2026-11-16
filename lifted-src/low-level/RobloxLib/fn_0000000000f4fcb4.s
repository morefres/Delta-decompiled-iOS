; instruction-faithful ARM64 fallback for RobloxLib::function_f4fcb4
0x0000000000f4fcb4: sub        sp, sp, #0x60
0x0000000000f4fcb8: stp        x22, x21, [sp, #0x30]
0x0000000000f4fcbc: stp        x20, x19, [sp, #0x40]
0x0000000000f4fcc0: stp        x29, x30, [sp, #0x50]
0x0000000000f4fcc4: add        x29, sp, #0x50
0x0000000000f4fcc8: mov        x19, x3
0x0000000000f4fccc: stp        x3, x3, [sp, #0x20]
0x0000000000f4fcd0: add        x8, sp, #0x20
0x0000000000f4fcd4: stp        x0, x8, [sp]
0x0000000000f4fcd8: add        x8, sp, #0x28
0x0000000000f4fcdc: str        x8, [sp, #0x10]
0x0000000000f4fce0: strb       wzr, [sp, #0x18]
0x0000000000f4fce4: cmp        x1, x2
0x0000000000f4fce8: b.eq       #0xf4fd34
0x0000000000f4fcec: mov        x20, x2
0x0000000000f4fcf0: mov        x21, x1
0x0000000000f4fcf4: ldrsb      w8, [x21, #0x17]
0x0000000000f4fcf8: tbnz       w8, #0x1f, #0xf4fd10
0x0000000000f4fcfc: ldr        q0, [x21]
0x0000000000f4fd00: ldr        x8, [x21, #0x10]
0x0000000000f4fd04: str        x8, [x19, #0x10]
0x0000000000f4fd08: str        q0, [x19]
0x0000000000f4fd0c: b          #0xf4fd20
0x0000000000f4fd10: ldp        x1, x2, [x21]
0x0000000000f4fd14: mov        x0, x19
0x0000000000f4fd18: bl         #0x23268
0x0000000000f4fd1c: ldr        x19, [sp, #0x28]
0x0000000000f4fd20: add        x21, x21, #0x18
0x0000000000f4fd24: add        x19, x19, #0x18
0x0000000000f4fd28: str        x19, [sp, #0x28]
0x0000000000f4fd2c: cmp        x21, x20
0x0000000000f4fd30: b.ne       #0xf4fcf4
0x0000000000f4fd34: mov        w8, #1
0x0000000000f4fd38: strb       w8, [sp, #0x18]
0x0000000000f4fd3c: mov        x0, sp
0x0000000000f4fd40: bl         #0x26a92c
0x0000000000f4fd44: mov        x0, x19
0x0000000000f4fd48: ldp        x29, x30, [sp, #0x50]
0x0000000000f4fd4c: ldp        x20, x19, [sp, #0x40]
0x0000000000f4fd50: ldp        x22, x21, [sp, #0x30]
0x0000000000f4fd54: add        sp, sp, #0x60
0x0000000000f4fd58: ret        
0x0000000000f4fd5c: mov        x19, x0
0x0000000000f4fd60: mov        x0, sp
0x0000000000f4fd64: bl         #0x26a92c
0x0000000000f4fd68: mov        x0, x19
0x0000000000f4fd6c: bl         #0x4b97984
