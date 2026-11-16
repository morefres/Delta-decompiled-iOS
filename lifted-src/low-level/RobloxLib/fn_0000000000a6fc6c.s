; instruction-faithful ARM64 fallback for RobloxLib::function_a6fc6c
0x0000000000a6fc6c: sub        sp, sp, #0x50
0x0000000000a6fc70: stp        x24, x23, [sp, #0x10]
0x0000000000a6fc74: stp        x22, x21, [sp, #0x20]
0x0000000000a6fc78: stp        x20, x19, [sp, #0x30]
0x0000000000a6fc7c: stp        x29, x30, [sp, #0x40]
0x0000000000a6fc80: add        x29, sp, #0x40
0x0000000000a6fc84: mov        x19, x2
0x0000000000a6fc88: mov        x20, x1
0x0000000000a6fc8c: mov        x21, x0
0x0000000000a6fc90: mov        w22, #0x3140
0x0000000000a6fc94: add        x0, x0, x22
0x0000000000a6fc98: bl         #0xa7d8a8
0x0000000000a6fc9c: mov        w23, #1
0x0000000000a6fca0: add        x0, x0, #0x10
0x0000000000a6fca4: mov        x1, x19
0x0000000000a6fca8: mov        w2, #1
0x0000000000a6fcac: mov        w3, #1
0x0000000000a6fcb0: bl         #0xa1f800
0x0000000000a6fcb4: add        x0, x21, x22
0x0000000000a6fcb8: mov        x1, x20
0x0000000000a6fcbc: bl         #0xa7d8a8
0x0000000000a6fcc0: ldr        w8, [x0, #0x10]
0x0000000000a6fcc4: cmp        w8, #1
0x0000000000a6fcc8: b.hi       #0xa6fce0
0x0000000000a6fccc: add        x0, x21, x22
0x0000000000a6fcd0: mov        x1, x20
0x0000000000a6fcd4: bl         #0xa6fd38
0x0000000000a6fcd8: mov        w8, #0x3158
0x0000000000a6fcdc: strb       w23, [x21, x8]
0x0000000000a6fce0: ldr        x0, [x21, #0x1a0]
0x0000000000a6fce4: ldr        x8, [x0]
0x0000000000a6fce8: ldr        x8, [x8, #0x2b0]
0x0000000000a6fcec: blr        x8
0x0000000000a6fcf0: cbz        x0, #0xa6fd20
0x0000000000a6fcf4: mov        x22, x0
0x0000000000a6fcf8: ldr        x0, [x21, #0x1a0]
0x0000000000a6fcfc: ldr        x8, [x0]
0x0000000000a6fd00: ldr        x8, [x8, #0x2a8]
0x0000000000a6fd04: blr        x8
0x0000000000a6fd08: str        w0, [sp, #0xc]
0x0000000000a6fd0c: add        x3, sp, #0xc
0x0000000000a6fd10: mov        x0, x22
0x0000000000a6fd14: mov        x1, x20
0x0000000000a6fd18: mov        x2, x19
0x0000000000a6fd1c: bl         #0x28ff80c
0x0000000000a6fd20: ldp        x29, x30, [sp, #0x40]
0x0000000000a6fd24: ldp        x20, x19, [sp, #0x30]
0x0000000000a6fd28: ldp        x22, x21, [sp, #0x20]
0x0000000000a6fd2c: ldp        x24, x23, [sp, #0x10]
0x0000000000a6fd30: add        sp, sp, #0x50
0x0000000000a6fd34: ret        
