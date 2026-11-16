; instruction-faithful ARM64 fallback for RobloxLib::function_4efda4
0x00000000004efda4: sub        sp, sp, #0x70
0x00000000004efda8: stp        x22, x21, [sp, #0x40]
0x00000000004efdac: stp        x20, x19, [sp, #0x50]
0x00000000004efdb0: stp        x29, x30, [sp, #0x60]
0x00000000004efdb4: add        x29, sp, #0x60
0x00000000004efdb8: mov        x19, x2
0x00000000004efdbc: mov        x20, x1
0x00000000004efdc0: mov        x21, x0
0x00000000004efdc4: bl         #0x4a0abc
0x00000000004efdc8: ldp        x9, x8, [x21]
0x00000000004efdcc: stp        x9, x8, [sp, #0x30]
0x00000000004efdd0: cbz        x8, #0x4efde8
0x00000000004efdd4: add        x8, x8, #8
0x00000000004efdd8: ldxr       x9, [x8]
0x00000000004efddc: add        x9, x9, #1
0x00000000004efde0: stxr       w10, x9, [x8]
0x00000000004efde4: cbnz       w10, #0x4efdd8
0x00000000004efde8: ldp        x9, x8, [x20]
0x00000000004efdec: stp        x9, x8, [sp, #0x20]
0x00000000004efdf0: cbz        x8, #0x4efe08
0x00000000004efdf4: add        x8, x8, #8
0x00000000004efdf8: ldxr       x9, [x8]
0x00000000004efdfc: add        x9, x9, #1
0x00000000004efe00: stxr       w10, x9, [x8]
0x00000000004efe04: cbnz       w10, #0x4efdf8
0x00000000004efe08: ldr        q0, [x19]
0x00000000004efe0c: str        q0, [sp]
0x00000000004efe10: ldr        x8, [x19, #0x10]
0x00000000004efe14: str        x8, [sp, #0x10]
0x00000000004efe18: stp        xzr, xzr, [x19, #8]
0x00000000004efe1c: str        xzr, [x19]
0x00000000004efe20: add        x1, sp, #0x30
0x00000000004efe24: add        x2, sp, #0x20
0x00000000004efe28: mov        x3, sp
0x00000000004efe2c: bl         #0x46da344
0x00000000004efe30: ldrsb      w8, [sp, #0x17]
0x00000000004efe34: tbz        w8, #0x1f, #0x4efe40
0x00000000004efe38: ldr        x0, [sp]
0x00000000004efe3c: bl         #0x47e93a8
0x00000000004efe40: ldr        x19, [sp, #0x28]
0x00000000004efe44: cbz        x19, #0x4efe78
0x00000000004efe48: add        x8, x19, #8
0x00000000004efe4c: ldaxr      x9, [x8]
0x00000000004efe50: sub        x10, x9, #1
0x00000000004efe54: stlxr      w11, x10, [x8]
0x00000000004efe58: cbnz       w11, #0x4efe4c
0x00000000004efe5c: cbnz       x9, #0x4efe78
0x00000000004efe60: ldr        x8, [x19]
0x00000000004efe64: ldr        x8, [x8, #0x10]
0x00000000004efe68: mov        x0, x19
0x00000000004efe6c: blr        x8
0x00000000004efe70: mov        x0, x19
0x00000000004efe74: bl         #0x4b9808c
0x00000000004efe78: ldr        x19, [sp, #0x38]
0x00000000004efe7c: cbz        x19, #0x4efeb0
0x00000000004efe80: add        x8, x19, #8
0x00000000004efe84: ldaxr      x9, [x8]
0x00000000004efe88: sub        x10, x9, #1
0x00000000004efe8c: stlxr      w11, x10, [x8]
0x00000000004efe90: cbnz       w11, #0x4efe84
0x00000000004efe94: cbnz       x9, #0x4efeb0
0x00000000004efe98: ldr        x8, [x19]
0x00000000004efe9c: ldr        x8, [x8, #0x10]
0x00000000004efea0: mov        x0, x19
0x00000000004efea4: blr        x8
0x00000000004efea8: mov        x0, x19
0x00000000004efeac: bl         #0x4b9808c
0x00000000004efeb0: ldp        x29, x30, [sp, #0x60]
0x00000000004efeb4: ldp        x20, x19, [sp, #0x50]
0x00000000004efeb8: ldp        x22, x21, [sp, #0x40]
0x00000000004efebc: add        sp, sp, #0x70
0x00000000004efec0: ret        
0x00000000004efec4: mov        x19, x0
0x00000000004efec8: ldrsb      w8, [sp, #0x17]
0x00000000004efecc: tbz        w8, #0x1f, #0x4efed8
0x00000000004efed0: ldr        x0, [sp]
0x00000000004efed4: bl         #0x47e93a8
0x00000000004efed8: add        x0, sp, #0x20
0x00000000004efedc: bl         #0x1df28
0x00000000004efee0: add        x0, sp, #0x30
0x00000000004efee4: bl         #0x1df28
0x00000000004efee8: mov        x0, x19
0x00000000004efeec: bl         #0x4b97984
