; instruction-faithful ARM64 fallback for RobloxLib::function_3afd34
0x00000000003afd34: stp        x22, x21, [sp, #-0x30]!
0x00000000003afd38: stp        x20, x19, [sp, #0x10]
0x00000000003afd3c: stp        x29, x30, [sp, #0x20]
0x00000000003afd40: add        x29, sp, #0x20
0x00000000003afd44: mov        x19, x0
0x00000000003afd48: ldr        x0, [x0, #8]
0x00000000003afd4c: cbz        x0, #0x3afd6c
0x00000000003afd50: ldr        w8, [x19, #0x1c]
0x00000000003afd54: cmp        w8, #0x3d
0x00000000003afd58: b.hi       #0x3afd6c
0x00000000003afd5c: mov        w9, #4
0x00000000003afd60: lsl        x2, x9, x8
0x00000000003afd64: mov        w1, #0xff
0x00000000003afd68: bl         #0x4b98efc
0x00000000003afd6c: ldr        w8, [x19]
0x00000000003afd70: cbz        w8, #0x3afe64
0x00000000003afd74: ldr        x9, [x19, #8]
0x00000000003afd78: ldr        w10, [x19, #0x1c]
0x00000000003afd7c: mov        w11, #1
0x00000000003afd80: lsl        x10, x11, x10
0x00000000003afd84: add        x9, x9, x10, lsl #2
0x00000000003afd88: str        wzr, [x9, #8]
0x00000000003afd8c: ldr        w10, [x9, #0x10]
0x00000000003afd90: add        x10, x9, x10, lsl #3
0x00000000003afd94: add        x20, x10, #0x18
0x00000000003afd98: ldr        w11, [x9, #4]
0x00000000003afd9c: mov        x10, x11
0x00000000003afda0: cbz        w11, #0x3afdb8
0x00000000003afda4: sub        w11, w10, #1
0x00000000003afda8: lsr        w12, w11, #6
0x00000000003afdac: ldr        x12, [x20, w12, uxtw #3]
0x00000000003afdb0: lsr        x12, x12, x11
0x00000000003afdb4: tbnz       w12, #0, #0x3afd9c
0x00000000003afdb8: str        w10, [x9, #4]
0x00000000003afdbc: cmp        w8, w10
0x00000000003afdc0: b.ne       #0x3afe08
0x00000000003afdc4: mov        x20, #0
0x00000000003afdc8: mov        x21, #0
0x00000000003afdcc: ldr        x8, [x19, #0x10]
0x00000000003afdd0: add        x1, x8, x20
0x00000000003afdd4: mov        x0, x19
0x00000000003afdd8: mov        w2, #2
0x00000000003afddc: bl         #0x3af36c
0x00000000003afde0: ldr        x8, [x19, #8]
0x00000000003afde4: ldr        w9, [x8, w0, uxtw #2]
0x00000000003afde8: orr        w9, w9, w21
0x00000000003afdec: add        x21, x21, #1
0x00000000003afdf0: str        w9, [x8, w0, uxtw #2]
0x00000000003afdf4: ldr        w8, [x19]
0x00000000003afdf8: add        x20, x20, #0x68
0x00000000003afdfc: cmp        x21, x8
0x00000000003afe00: b.lo       #0x3afdcc
0x00000000003afe04: b          #0x3afe64
0x00000000003afe08: ldr        w8, [x19, #4]
0x00000000003afe0c: cbz        w8, #0x3afe64
0x00000000003afe10: mov        x21, #0
0x00000000003afe14: mov        x22, #0
0x00000000003afe18: lsr        x9, x22, #3
0x00000000003afe1c: and        x9, x9, #0x1ffffffffffffff8
0x00000000003afe20: ldr        x9, [x20, x9]
0x00000000003afe24: lsr        x9, x9, x22
0x00000000003afe28: tbnz       w9, #0, #0x3afe54
0x00000000003afe2c: ldr        x8, [x19, #0x10]
0x00000000003afe30: add        x1, x8, x21
0x00000000003afe34: mov        x0, x19
0x00000000003afe38: mov        w2, #2
0x00000000003afe3c: bl         #0x3af36c
0x00000000003afe40: ldr        x8, [x19, #8]
0x00000000003afe44: ldr        w9, [x8, w0, uxtw #2]
0x00000000003afe48: orr        w9, w9, w22
0x00000000003afe4c: str        w9, [x8, w0, uxtw #2]
0x00000000003afe50: ldr        w8, [x19, #4]
0x00000000003afe54: add        x22, x22, #1
0x00000000003afe58: add        x21, x21, #0x68
0x00000000003afe5c: cmp        x22, x8
0x00000000003afe60: b.lo       #0x3afe18
0x00000000003afe64: ldp        x29, x30, [sp, #0x20]
0x00000000003afe68: ldp        x20, x19, [sp, #0x10]
0x00000000003afe6c: ldp        x22, x21, [sp], #0x30
0x00000000003afe70: ret        
