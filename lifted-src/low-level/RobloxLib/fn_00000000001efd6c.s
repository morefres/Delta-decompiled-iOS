; instruction-faithful ARM64 fallback for RobloxLib::function_1efd6c
0x00000000001efd6c: stp        x20, x19, [sp, #-0x20]!
0x00000000001efd70: stp        x29, x30, [sp, #0x10]
0x00000000001efd74: add        x29, sp, #0x10
0x00000000001efd78: mov        x19, x0
0x00000000001efd7c: adrp       x8, #0x5c29000
0x00000000001efd80: add        x8, x8, #0xbd0
0x00000000001efd84: str        x8, [x0]
0x00000000001efd88: add        x8, x8, #0x298
0x00000000001efd8c: str        x8, [x0, #0x98]
0x00000000001efd90: add        x0, x0, #0x118
0x00000000001efd94: bl         #0x698120
0x00000000001efd98: ldr        x0, [x19, #0x110]
0x00000000001efd9c: cbz        x0, #0x1efda4
0x00000000001efda0: bl         #0x4b9808c
0x00000000001efda4: ldr        x0, [x19, #0xf0]
0x00000000001efda8: cbz        x0, #0x1efdb4
0x00000000001efdac: str        x0, [x19, #0xf8]
0x00000000001efdb0: bl         #0x47e93a8
0x00000000001efdb4: add        x0, x19, #0xc8
0x00000000001efdb8: bl         #0x698120
0x00000000001efdbc: add        x0, x19, #0xc0
0x00000000001efdc0: bl         #0x2c998
0x00000000001efdc4: adrp       x8, #0x5c29000
0x00000000001efdc8: add        x8, x8, #0xba0
0x00000000001efdcc: str        x8, [x19, #0x98]
0x00000000001efdd0: mov        x0, x19
0x00000000001efdd4: ldp        x29, x30, [sp, #0x10]
0x00000000001efdd8: ldp        x20, x19, [sp], #0x20
0x00000000001efddc: b          #0x4182bf0
0x00000000001efde0: stp        x20, x19, [sp, #-0x20]!
0x00000000001efde4: stp        x29, x30, [sp, #0x10]
0x00000000001efde8: add        x29, sp, #0x10
0x00000000001efdec: mov        x19, x0
0x00000000001efdf0: adrp       x8, #0x5c29000
0x00000000001efdf4: add        x8, x8, #0xbd0
0x00000000001efdf8: str        x8, [x0]
0x00000000001efdfc: add        x8, x8, #0x298
0x00000000001efe00: str        x8, [x0, #0x98]
0x00000000001efe04: add        x0, x0, #0x118
0x00000000001efe08: bl         #0x698120
0x00000000001efe0c: ldr        x0, [x19, #0x110]
0x00000000001efe10: cbz        x0, #0x1efe18
0x00000000001efe14: bl         #0x4b9808c
0x00000000001efe18: ldr        x0, [x19, #0xf0]
0x00000000001efe1c: cbz        x0, #0x1efe28
0x00000000001efe20: str        x0, [x19, #0xf8]
0x00000000001efe24: bl         #0x47e93a8
0x00000000001efe28: add        x0, x19, #0xc8
0x00000000001efe2c: bl         #0x698120
0x00000000001efe30: add        x0, x19, #0xc0
0x00000000001efe34: bl         #0x2c998
0x00000000001efe38: adrp       x8, #0x5c29000
0x00000000001efe3c: add        x8, x8, #0xba0
0x00000000001efe40: str        x8, [x19, #0x98]
0x00000000001efe44: mov        x0, x19
0x00000000001efe48: bl         #0x4182bf0
0x00000000001efe4c: ldp        x29, x30, [sp, #0x10]
0x00000000001efe50: ldp        x20, x19, [sp], #0x20
0x00000000001efe54: b          #0x47e93a8
0x00000000001efe58: stp        x20, x19, [sp, #-0x20]!
0x00000000001efe5c: stp        x29, x30, [sp, #0x10]
0x00000000001efe60: add        x29, sp, #0x10
0x00000000001efe64: adrp       x19, #0x6223000
0x00000000001efe68: ldr        x0, [x19, #0x418]
0x00000000001efe6c: cbnz       x0, #0x1efe7c
0x00000000001efe70: bl         #0x1efc74
0x00000000001efe74: ldr        x0, [x0, #8]
0x00000000001efe78: str        x0, [x19, #0x418]
0x00000000001efe7c: ldp        x29, x30, [sp, #0x10]
0x00000000001efe80: ldp        x20, x19, [sp], #0x20
0x00000000001efe84: ret        
0x00000000001efe88: stp        x20, x19, [sp, #-0x20]!
0x00000000001efe8c: stp        x29, x30, [sp, #0x10]
0x00000000001efe90: add        x29, sp, #0x10
0x00000000001efe94: mov        x19, x0
0x00000000001efe98: adrp       x8, #0x5c29000
0x00000000001efe9c: add        x8, x8, #0xef8
0x00000000001efea0: str        x8, [x0]
0x00000000001efea4: ldr        x0, [x0, #0xc0]
0x00000000001efea8: str        xzr, [x19, #0xc0]
0x00000000001efeac: cbz        x0, #0x1efebc
0x00000000001efeb0: ldr        x8, [x0]
0x00000000001efeb4: ldr        x8, [x8, #8]
0x00000000001efeb8: blr        x8
0x00000000001efebc: ldr        x0, [x19, #0xb8]
0x00000000001efec0: str        xzr, [x19, #0xb8]
0x00000000001efec4: cbz        x0, #0x1efed4
0x00000000001efec8: ldr        x8, [x0]
0x00000000001efecc: ldr        x8, [x8, #8]
0x00000000001efed0: blr        x8
0x00000000001efed4: mov        x0, x19
0x00000000001efed8: ldp        x29, x30, [sp, #0x10]
0x00000000001efedc: ldp        x20, x19, [sp], #0x20
0x00000000001efee0: b          #0x47e93a8
