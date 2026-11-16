; instruction-faithful ARM64 fallback for RobloxLib::function_e5fd88
0x0000000000e5fd88: sub        sp, sp, #0x50
0x0000000000e5fd8c: stp        x22, x21, [sp, #0x20]
0x0000000000e5fd90: stp        x20, x19, [sp, #0x30]
0x0000000000e5fd94: stp        x29, x30, [sp, #0x40]
0x0000000000e5fd98: add        x29, sp, #0x40
0x0000000000e5fd9c: mov        x19, x0
0x0000000000e5fda0: ldr        x20, [x0]
0x0000000000e5fda4: bl         #0xe5fcf8
0x0000000000e5fda8: cmp        x0, x20
0x0000000000e5fdac: b.eq       #0xe5fe34
0x0000000000e5fdb0: ldr        x20, [x19]
0x0000000000e5fdb4: bl         #0x440fbd4
0x0000000000e5fdb8: cmp        x0, x20
0x0000000000e5fdbc: b.ne       #0xe5fe84
0x0000000000e5fdc0: ldr        x20, [x19]
0x0000000000e5fdc4: bl         #0x440fbd4
0x0000000000e5fdc8: cmp        x0, x20
0x0000000000e5fdcc: b.ne       #0xe5febc
0x0000000000e5fdd0: ldr        x8, [x19, #8]
0x0000000000e5fdd4: add        x20, x19, #0x10
0x0000000000e5fdd8: cmp        x8, #0
0x0000000000e5fddc: csel       x21, xzr, x20, eq
0x0000000000e5fde0: bl         #0xe5fcf8
0x0000000000e5fde4: ldrsb      w8, [x21, #0x17]
0x0000000000e5fde8: ldr        x9, [x21]
0x0000000000e5fdec: cmp        w8, #0
0x0000000000e5fdf0: csel       x1, x9, x21, lt
0x0000000000e5fdf4: add        x2, sp, #0x1c
0x0000000000e5fdf8: bl         #0x440a0e8
0x0000000000e5fdfc: cbz        w0, #0xe5fe84
0x0000000000e5fe00: bl         #0xe6111c
0x0000000000e5fe04: ldr        x8, [x19, #8]
0x0000000000e5fe08: cmp        x8, x0
0x0000000000e5fe0c: b.eq       #0xe5fe44
0x0000000000e5fe10: mov        x21, x0
0x0000000000e5fe14: cbz        x8, #0xe5fe24
0x0000000000e5fe18: ldr        x8, [x8, #0x10]
0x0000000000e5fe1c: mov        x0, x20
0x0000000000e5fe20: blr        x8
0x0000000000e5fe24: ldr        w8, [sp, #0x1c]
0x0000000000e5fe28: str        w8, [x19, #0x10]
0x0000000000e5fe2c: str        x21, [x19, #8]
0x0000000000e5fe30: b          #0xe5fe4c
0x0000000000e5fe34: ldr        x8, [x19, #8]
0x0000000000e5fe38: cbz        x8, #0xe5fdb0
0x0000000000e5fe3c: add        x0, x19, #0x10
0x0000000000e5fe40: b          #0xe5fe70
0x0000000000e5fe44: ldr        w8, [sp, #0x1c]
0x0000000000e5fe48: str        w8, [x20]
0x0000000000e5fe4c: bl         #0xe5fcf8
0x0000000000e5fe50: mov        x21, x0
0x0000000000e5fe54: str        x0, [x19]
0x0000000000e5fe58: bl         #0xe5fcf8
0x0000000000e5fe5c: cmp        x0, x21
0x0000000000e5fe60: b.ne       #0xe5febc
0x0000000000e5fe64: ldr        x8, [x19, #8]
0x0000000000e5fe68: cmp        x8, #0
0x0000000000e5fe6c: csel       x0, xzr, x20, eq
0x0000000000e5fe70: ldp        x29, x30, [sp, #0x40]
0x0000000000e5fe74: ldp        x20, x19, [sp, #0x30]
0x0000000000e5fe78: ldp        x22, x21, [sp, #0x20]
0x0000000000e5fe7c: add        sp, sp, #0x50
0x0000000000e5fe80: ret        
0x0000000000e5fe84: ldr        x8, [x19]
0x0000000000e5fe88: ldr        x19, [x8, #8]
0x0000000000e5fe8c: ldrsb      w8, [x19, #0x17]
0x0000000000e5fe90: tbz        w8, #0x1f, #0xe5fe98
0x0000000000e5fe94: ldr        x19, [x19]
0x0000000000e5fe98: bl         #0xe5fcf4
0x0000000000e5fe9c: ldr        x8, [x0, #8]
0x0000000000e5fea0: ldrsb      w9, [x8, #0x17]
0x0000000000e5fea4: tbz        w9, #0x1f, #0xe5feac
0x0000000000e5fea8: ldr        x8, [x8]
0x0000000000e5feac: stp        x19, x8, [sp]
0x0000000000e5feb0: adrp       x0, #0x520c000
0x0000000000e5feb4: add        x0, x0, #0xfd6
0x0000000000e5feb8: bl         #0x47ee168
0x0000000000e5febc: adrp       x0, #0x5228000
0x0000000000e5fec0: add        x0, x0, #0x5b2
0x0000000000e5fec4: bl         #0x47ee168
