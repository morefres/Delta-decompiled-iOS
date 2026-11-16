; instruction-faithful ARM64 fallback for RobloxLib::function_10efcec
0x00000000010efcec: stp        x22, x21, [sp, #-0x30]!
0x00000000010efcf0: stp        x20, x19, [sp, #0x10]
0x00000000010efcf4: stp        x29, x30, [sp, #0x20]
0x00000000010efcf8: add        x29, sp, #0x20
0x00000000010efcfc: mov        x20, x1
0x00000000010efd00: mov        x19, x0
0x00000000010efd04: bl         #0xe7a2c
0x00000000010efd08: mov        x21, x0
0x00000000010efd0c: ldr        w8, [x19]
0x00000000010efd10: cbz        w8, #0x10efdc0
0x00000000010efd14: ldr        x9, [x19, #8]
0x00000000010efd18: ldr        w10, [x19, #0x1c]
0x00000000010efd1c: mov        w11, #1
0x00000000010efd20: lsl        x10, x11, x10
0x00000000010efd24: add        x11, x9, x10, lsl #2
0x00000000010efd28: ldr        w9, [x11, #4]
0x00000000010efd2c: cmp        w8, w9
0x00000000010efd30: b.ne       #0x10efd68
0x00000000010efd34: mov        x8, #0
0x00000000010efd38: mov        x9, #0
0x00000000010efd3c: add        x10, x21, x8
0x00000000010efd40: ldr        x11, [x19, #0x10]
0x00000000010efd44: add        x11, x11, x8
0x00000000010efd48: ldp        q0, q1, [x11]
0x00000000010efd4c: stp        q0, q1, [x10]
0x00000000010efd50: add        x9, x9, #1
0x00000000010efd54: ldr        w10, [x19]
0x00000000010efd58: add        x8, x8, #0x20
0x00000000010efd5c: cmp        x9, x10
0x00000000010efd60: b.lo       #0x10efd3c
0x00000000010efd64: b          #0x10efdc0
0x00000000010efd68: ldr        w10, [x19, #4]
0x00000000010efd6c: cbz        w10, #0x10efdc0
0x00000000010efd70: mov        x8, #0
0x00000000010efd74: mov        x9, #0
0x00000000010efd78: ldr        w12, [x11, #0x10]
0x00000000010efd7c: add        x11, x11, x12, lsl #3
0x00000000010efd80: add        x11, x11, #0x18
0x00000000010efd84: lsr        x12, x9, #3
0x00000000010efd88: and        x12, x12, #0x1ffffffffffffff8
0x00000000010efd8c: ldr        x12, [x11, x12]
0x00000000010efd90: lsr        x12, x12, x9
0x00000000010efd94: tbnz       w12, #0, #0x10efdb0
0x00000000010efd98: add        x10, x21, x8
0x00000000010efd9c: ldr        x12, [x19, #0x10]
0x00000000010efda0: add        x12, x12, x8
0x00000000010efda4: ldp        q0, q1, [x12]
0x00000000010efda8: stp        q0, q1, [x10]
0x00000000010efdac: ldr        w10, [x19, #4]
0x00000000010efdb0: add        x9, x9, #1
0x00000000010efdb4: add        x8, x8, #0x20
0x00000000010efdb8: cmp        x9, x10
0x00000000010efdbc: b.lo       #0x10efd84
0x00000000010efdc0: ldr        x1, [x19, #0x10]
0x00000000010efdc4: ldr        w8, [x19, #4]
0x00000000010efdc8: lsl        x2, x8, #5
0x00000000010efdcc: mov        x0, x19
0x00000000010efdd0: mov        w3, #8
0x00000000010efdd4: bl         #0x58f60
0x00000000010efdd8: ldr        w2, [x19, #4]
0x00000000010efddc: str        w20, [x19, #4]
0x00000000010efde0: str        x21, [x19, #0x10]
0x00000000010efde4: cbz        w20, #0x10efe08
0x00000000010efde8: mov        x0, x19
0x00000000010efdec: mov        x1, x2
0x00000000010efdf0: bl         #0x10ef74c
0x00000000010efdf4: mov        x0, x19
0x00000000010efdf8: ldp        x29, x30, [sp, #0x20]
0x00000000010efdfc: ldp        x20, x19, [sp, #0x10]
0x00000000010efe00: ldp        x22, x21, [sp], #0x30
0x00000000010efe04: b          #0x10efe2c
0x00000000010efe08: ldr        x1, [x19, #8]
0x00000000010efe0c: mov        x0, x19
0x00000000010efe10: bl         #0x10ef65c
0x00000000010efe14: str        xzr, [x19, #8]
0x00000000010efe18: str        wzr, [x19, #0x1c]
0x00000000010efe1c: ldp        x29, x30, [sp, #0x20]
0x00000000010efe20: ldp        x20, x19, [sp, #0x10]
0x00000000010efe24: ldp        x22, x21, [sp], #0x30
0x00000000010efe28: ret        
0x00000000010efe2c: stp        x22, x21, [sp, #-0x30]!
0x00000000010efe30: stp        x20, x19, [sp, #0x10]
0x00000000010efe34: stp        x29, x30, [sp, #0x20]
0x00000000010efe38: add        x29, sp, #0x20
0x00000000010efe3c: mov        x19, x0
0x00000000010efe40: ldr        x0, [x0, #8]
0x00000000010efe44: cbz        x0, #0x10efe64
0x00000000010efe48: ldr        w8, [x19, #0x1c]
0x00000000010efe4c: cmp        w8, #0x3d
0x00000000010efe50: b.hi       #0x10efe64
0x00000000010efe54: mov        w9, #4
0x00000000010efe58: lsl        x2, x9, x8
0x00000000010efe5c: mov        w1, #0xff
0x00000000010efe60: bl         #0x4b98efc
0x00000000010efe64: ldr        w8, [x19]
0x00000000010efe68: cbz        w8, #0x10eff5c
0x00000000010efe6c: ldr        x9, [x19, #8]
0x00000000010efe70: ldr        w10, [x19, #0x1c]
0x00000000010efe74: mov        w11, #1
0x00000000010efe78: lsl        x10, x11, x10
0x00000000010efe7c: add        x9, x9, x10, lsl #2
0x00000000010efe80: str        wzr, [x9, #8]
0x00000000010efe84: ldr        w10, [x9, #0x10]
0x00000000010efe88: add        x10, x9, x10, lsl #3
0x00000000010efe8c: add        x20, x10, #0x18
0x00000000010efe90: ldr        w11, [x9, #4]
0x00000000010efe94: mov        x10, x11
0x00000000010efe98: cbz        w11, #0x10efeb0
0x00000000010efe9c: sub        w11, w10, #1
0x00000000010efea0: lsr        w12, w11, #6
0x00000000010efea4: ldr        x12, [x20, w12, uxtw #3]
0x00000000010efea8: lsr        x12, x12, x11
0x00000000010efeac: tbnz       w12, #0, #0x10efe94
0x00000000010efeb0: str        w10, [x9, #4]
0x00000000010efeb4: cmp        w8, w10
0x00000000010efeb8: b.ne       #0x10eff00
0x00000000010efebc: mov        x20, #0
0x00000000010efec0: mov        x21, #0
0x00000000010efec4: ldr        x8, [x19, #0x10]
0x00000000010efec8: add        x1, x8, x20
0x00000000010efecc: mov        x0, x19
0x00000000010efed0: mov        w2, #2
0x00000000010efed4: bl         #0x10efa70
0x00000000010efed8: ldr        x8, [x19, #8]
0x00000000010efedc: ldr        w9, [x8, w0, uxtw #2]
0x00000000010efee0: orr        w9, w9, w21
0x00000000010efee4: add        x21, x21, #1
0x00000000010efee8: str        w9, [x8, w0, uxtw #2]
0x00000000010efeec: ldr        w8, [x19]
0x00000000010efef0: add        x20, x20, #0x20
0x00000000010efef4: cmp        x21, x8
0x00000000010efef8: b.lo       #0x10efec4
0x00000000010efefc: b          #0x10eff5c
0x00000000010eff00: ldr        w8, [x19, #4]
0x00000000010eff04: cbz        w8, #0x10eff5c
0x00000000010eff08: mov        x21, #0
0x00000000010eff0c: mov        x22, #0
0x00000000010eff10: lsr        x9, x22, #3
0x00000000010eff14: and        x9, x9, #0x1ffffffffffffff8
0x00000000010eff18: ldr        x9, [x20, x9]
0x00000000010eff1c: lsr        x9, x9, x22
0x00000000010eff20: tbnz       w9, #0, #0x10eff4c
0x00000000010eff24: ldr        x8, [x19, #0x10]
0x00000000010eff28: add        x1, x8, x21
0x00000000010eff2c: mov        x0, x19
0x00000000010eff30: mov        w2, #2
0x00000000010eff34: bl         #0x10efa70
0x00000000010eff38: ldr        x8, [x19, #8]
0x00000000010eff3c: ldr        w9, [x8, w0, uxtw #2]
0x00000000010eff40: orr        w9, w9, w22
0x00000000010eff44: str        w9, [x8, w0, uxtw #2]
0x00000000010eff48: ldr        w8, [x19, #4]
0x00000000010eff4c: add        x22, x22, #1
0x00000000010eff50: add        x21, x21, #0x20
0x00000000010eff54: cmp        x22, x8
0x00000000010eff58: b.lo       #0x10eff10
0x00000000010eff5c: ldp        x29, x30, [sp, #0x20]
0x00000000010eff60: ldp        x20, x19, [sp, #0x10]
0x00000000010eff64: ldp        x22, x21, [sp], #0x30
0x00000000010eff68: ret        
