; instruction-faithful ARM64 fallback for RobloxLib::function_7fbb0c
0x00000000007fbb0c: sub        sp, sp, #0x80
0x00000000007fbb10: stp        x28, x27, [sp, #0x20]
0x00000000007fbb14: stp        x26, x25, [sp, #0x30]
0x00000000007fbb18: stp        x24, x23, [sp, #0x40]
0x00000000007fbb1c: stp        x22, x21, [sp, #0x50]
0x00000000007fbb20: stp        x20, x19, [sp, #0x60]
0x00000000007fbb24: stp        x29, x30, [sp, #0x70]
0x00000000007fbb28: add        x29, sp, #0x70
0x00000000007fbb2c: mov        x21, x3
0x00000000007fbb30: mov        x19, x2
0x00000000007fbb34: mov        x20, x1
0x00000000007fbb38: mov        x23, x0
0x00000000007fbb3c: ldr        x22, [x0, #8]
0x00000000007fbb40: ldrsb      w8, [x22, #0x17]
0x00000000007fbb44: tbz        w8, #0x1f, #0x7fbb4c
0x00000000007fbb48: ldr        x22, [x22]
0x00000000007fbb4c: ldr        x8, [x20, #0x18]
0x00000000007fbb50: ldr        x26, [x8, #8]
0x00000000007fbb54: ldrsb      w8, [x26, #0x17]
0x00000000007fbb58: tbz        w8, #0x1f, #0x7fbb60
0x00000000007fbb5c: ldr        x26, [x26]
0x00000000007fbb60: mov        x0, x19
0x00000000007fbb64: bl         #0x41a6a2c
0x00000000007fbb68: sub        w27, w0, w21
0x00000000007fbb6c: ldp        x24, x25, [x23, #0xa8]
0x00000000007fbb70: ldr        x4, [x23, #0xb8]
0x00000000007fbb74: add        x8, sp, #0x10
0x00000000007fbb78: mov        x0, x19
0x00000000007fbb7c: mov        x1, x21
0x00000000007fbb80: mov        w2, #1
0x00000000007fbb84: mov        x3, x27
0x00000000007fbb88: mov        x5, x22
0x00000000007fbb8c: mov        x6, x26
0x00000000007fbb90: bl         #0x17f0770
0x00000000007fbb94: ldr        x4, [x23, #0xc0]
0x00000000007fbb98: mov        x8, sp
0x00000000007fbb9c: mov        x0, x19
0x00000000007fbba0: mov        x1, x21
0x00000000007fbba4: mov        w2, #2
0x00000000007fbba8: mov        x3, x27
0x00000000007fbbac: mov        x5, x22
0x00000000007fbbb0: mov        x6, x26
0x00000000007fbbb4: bl         #0x17f0770
0x00000000007fbbb8: add        x4, sp, #0x10
0x00000000007fbbbc: mov        x5, sp
0x00000000007fbbc0: mov        x0, x20
0x00000000007fbbc4: mov        x1, x24
0x00000000007fbbc8: mov        x2, x25
0x00000000007fbbcc: mov        x3, x19
0x00000000007fbbd0: mov        x6, #0
0x00000000007fbbd4: bl         #0x7fbc94
0x00000000007fbbd8: mov        x19, x0
0x00000000007fbbdc: ldr        x20, [sp, #8]
0x00000000007fbbe0: cbz        x20, #0x7fbc14
0x00000000007fbbe4: add        x8, x20, #8
0x00000000007fbbe8: ldaxr      x9, [x8]
0x00000000007fbbec: sub        x10, x9, #1
0x00000000007fbbf0: stlxr      w11, x10, [x8]
0x00000000007fbbf4: cbnz       w11, #0x7fbbe8
0x00000000007fbbf8: cbnz       x9, #0x7fbc14
0x00000000007fbbfc: ldr        x8, [x20]
0x00000000007fbc00: ldr        x8, [x8, #0x10]
0x00000000007fbc04: mov        x0, x20
0x00000000007fbc08: blr        x8
0x00000000007fbc0c: mov        x0, x20
0x00000000007fbc10: bl         #0x4b9808c
0x00000000007fbc14: ldr        x20, [sp, #0x18]
0x00000000007fbc18: cbz        x20, #0x7fbc4c
0x00000000007fbc1c: add        x8, x20, #8
0x00000000007fbc20: ldaxr      x9, [x8]
0x00000000007fbc24: sub        x10, x9, #1
0x00000000007fbc28: stlxr      w11, x10, [x8]
0x00000000007fbc2c: cbnz       w11, #0x7fbc20
0x00000000007fbc30: cbnz       x9, #0x7fbc4c
0x00000000007fbc34: ldr        x8, [x20]
0x00000000007fbc38: ldr        x8, [x8, #0x10]
0x00000000007fbc3c: mov        x0, x20
0x00000000007fbc40: blr        x8
0x00000000007fbc44: mov        x0, x20
0x00000000007fbc48: bl         #0x4b9808c
0x00000000007fbc4c: mov        x0, x19
0x00000000007fbc50: ldp        x29, x30, [sp, #0x70]
0x00000000007fbc54: ldp        x20, x19, [sp, #0x60]
0x00000000007fbc58: ldp        x22, x21, [sp, #0x50]
0x00000000007fbc5c: ldp        x24, x23, [sp, #0x40]
0x00000000007fbc60: ldp        x26, x25, [sp, #0x30]
0x00000000007fbc64: ldp        x28, x27, [sp, #0x20]
0x00000000007fbc68: add        sp, sp, #0x80
0x00000000007fbc6c: ret        
0x00000000007fbc70: mov        x19, x0
0x00000000007fbc74: mov        x0, sp
0x00000000007fbc78: bl         #0x1df28
0x00000000007fbc7c: b          #0x7fbc84
0x00000000007fbc80: mov        x19, x0
0x00000000007fbc84: add        x0, sp, #0x10
0x00000000007fbc88: bl         #0x1df28
0x00000000007fbc8c: mov        x0, x19
0x00000000007fbc90: bl         #0x4b97984
