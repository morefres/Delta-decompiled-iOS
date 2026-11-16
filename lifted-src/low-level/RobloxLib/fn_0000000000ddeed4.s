; instruction-faithful ARM64 fallback for RobloxLib::function_ddeed4
0x0000000000ddeed4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddeed8: stp        x20, x19, [sp, #0x10]
0x0000000000ddeedc: stp        x29, x30, [sp, #0x20]
0x0000000000ddeee0: add        x29, sp, #0x20
0x0000000000ddeee4: mov        x19, x0
0x0000000000ddeee8: ldr        x0, [x0, #8]
0x0000000000ddeeec: cbz        x0, #0xddef0c
0x0000000000ddeef0: ldr        w8, [x19, #0x1c]
0x0000000000ddeef4: cmp        w8, #0x3d
0x0000000000ddeef8: b.hi       #0xddef0c
0x0000000000ddeefc: mov        w9, #4
0x0000000000ddef00: lsl        x2, x9, x8
0x0000000000ddef04: mov        w1, #0xff
0x0000000000ddef08: bl         #0x4b98efc
0x0000000000ddef0c: ldr        w8, [x19]
0x0000000000ddef10: cbz        w8, #0xddef54
0x0000000000ddef14: mov        x20, #0
0x0000000000ddef18: mov        x21, #0
0x0000000000ddef1c: ldr        x8, [x19, #0x10]
0x0000000000ddef20: add        x1, x8, x20
0x0000000000ddef24: mov        x0, x19
0x0000000000ddef28: mov        w2, #2
0x0000000000ddef2c: bl         #0xddec18
0x0000000000ddef30: ldr        x8, [x19, #8]
0x0000000000ddef34: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ddef38: orr        w9, w9, w21
0x0000000000ddef3c: add        x21, x21, #1
0x0000000000ddef40: str        w9, [x8, w0, uxtw #2]
0x0000000000ddef44: ldr        w8, [x19]
0x0000000000ddef48: add        x20, x20, #0x20
0x0000000000ddef4c: cmp        x21, x8
0x0000000000ddef50: b.lo       #0xddef1c
0x0000000000ddef54: ldp        x29, x30, [sp, #0x20]
0x0000000000ddef58: ldp        x20, x19, [sp, #0x10]
0x0000000000ddef5c: ldp        x22, x21, [sp], #0x30
0x0000000000ddef60: ret        
