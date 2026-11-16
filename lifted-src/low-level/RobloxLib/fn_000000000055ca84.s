; instruction-faithful ARM64 fallback for RobloxLib::function_55ca84
0x000000000055ca84: sub        sp, sp, #0x60
0x000000000055ca88: stp        x22, x21, [sp, #0x30]
0x000000000055ca8c: stp        x20, x19, [sp, #0x40]
0x000000000055ca90: stp        x29, x30, [sp, #0x50]
0x000000000055ca94: add        x29, sp, #0x50
0x000000000055ca98: ldr        x9, [x0, #0x10]
0x000000000055ca9c: ldr        x8, [x0]
0x000000000055caa0: sub        x9, x9, x8
0x000000000055caa4: cmp        x1, x9, asr #4
0x000000000055caa8: b.ls       #0x55cb30
0x000000000055caac: mov        x20, x1
0x000000000055cab0: lsr        x9, x1, #0x3c
0x000000000055cab4: cbnz       x9, #0x55cb44
0x000000000055cab8: mov        x19, x0
0x000000000055cabc: ldr        x9, [x0, #8]
0x000000000055cac0: sub        x21, x9, x8
0x000000000055cac4: mov        x8, x0
0x000000000055cac8: ldr        x0, [x8, #0x18]!
0x000000000055cacc: str        x8, [sp, #0x28]
0x000000000055cad0: lsl        x1, x20, #4
0x000000000055cad4: ldr        x8, [x0]
0x000000000055cad8: ldr        x8, [x8, #0x10]
0x000000000055cadc: mov        w2, #8
0x000000000055cae0: blr        x8
0x000000000055cae4: add        x10, x0, x21
0x000000000055cae8: add        x9, x0, x20, lsl #4
0x000000000055caec: ldp        x8, x12, [x19]
0x000000000055caf0: subs       x11, x8, x12
0x000000000055caf4: add        x11, x10, x11
0x000000000055caf8: b.eq       #0x55cb14
0x000000000055cafc: mov        x13, x11
0x000000000055cb00: ldr        q0, [x8], #0x10
0x000000000055cb04: str        q0, [x13], #0x10
0x000000000055cb08: cmp        x8, x12
0x000000000055cb0c: b.ne       #0x55cb00
0x000000000055cb10: ldr        x8, [x19]
0x000000000055cb14: stp        x11, x10, [x19]
0x000000000055cb18: ldr        x10, [x19, #0x10]
0x000000000055cb1c: str        x9, [x19, #0x10]
0x000000000055cb20: stp        x8, x10, [sp, #0x18]
0x000000000055cb24: stp        x8, x8, [sp, #8]
0x000000000055cb28: add        x0, sp, #8
0x000000000055cb2c: bl         #0x55cd10
0x000000000055cb30: ldp        x29, x30, [sp, #0x50]
0x000000000055cb34: ldp        x20, x19, [sp, #0x40]
0x000000000055cb38: ldp        x22, x21, [sp, #0x30]
0x000000000055cb3c: add        sp, sp, #0x60
0x000000000055cb40: ret        
0x000000000055cb44: bl         #0x2dc64
