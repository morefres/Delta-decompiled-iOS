; instruction-faithful ARM64 fallback for RobloxLib::function_c81ee0
0x0000000000c81ee0: stp        x22, x21, [sp, #-0x30]!
0x0000000000c81ee4: stp        x20, x19, [sp, #0x10]
0x0000000000c81ee8: stp        x29, x30, [sp, #0x20]
0x0000000000c81eec: add        x29, sp, #0x20
0x0000000000c81ef0: mov        x19, x2
0x0000000000c81ef4: mov        x20, x1
0x0000000000c81ef8: mov        x21, x0
0x0000000000c81efc: adrp       x8, #0x6158000
0x0000000000c81f00: add        x8, x8, #0xcb0
0x0000000000c81f04: ldrb       w8, [x8]
0x0000000000c81f08: cmp        w8, #1
0x0000000000c81f0c: b.ne       #0xc81f1c
0x0000000000c81f10: mov        x0, x21
0x0000000000c81f14: bl         #0xc7639c
0x0000000000c81f18: b          #0xc81f3c
0x0000000000c81f1c: adrp       x8, #0x6100000
0x0000000000c81f20: add        x8, x8, #0x1f8
0x0000000000c81f24: ldrb       w8, [x8]
0x0000000000c81f28: tbnz       w8, #0, #0xc81f34
0x0000000000c81f2c: bl         #0x25b2944
0x0000000000c81f30: cbz        w0, #0xc81f3c
0x0000000000c81f34: mov        x0, x21
0x0000000000c81f38: bl         #0xc7b194
0x0000000000c81f3c: mov        x0, x21
0x0000000000c81f40: mov        x1, x20
0x0000000000c81f44: mov        w2, #1
0x0000000000c81f48: mov        x3, x19
0x0000000000c81f4c: mov        w4, #1
0x0000000000c81f50: ldp        x29, x30, [sp, #0x20]
0x0000000000c81f54: ldp        x20, x19, [sp, #0x10]
0x0000000000c81f58: ldp        x22, x21, [sp], #0x30
0x0000000000c81f5c: b          #0xc7733c
