; instruction-faithful ARM64 fallback for Persona2::function_3dba6c
0x00000000003dba6c: sub        sp, sp, #0x80
0x00000000003dba70: stp        x28, x27, [sp, #0x20]
0x00000000003dba74: stp        x26, x25, [sp, #0x30]
0x00000000003dba78: stp        x24, x23, [sp, #0x40]
0x00000000003dba7c: stp        x22, x21, [sp, #0x50]
0x00000000003dba80: stp        x20, x19, [sp, #0x60]
0x00000000003dba84: stp        x29, x30, [sp, #0x70]
0x00000000003dba88: add        x29, sp, #0x70
0x00000000003dba8c: mov        x22, x0
0x00000000003dba90: ldr        x28, [x0, #0x10]
0x00000000003dba94: cbz        x28, #0x3dbbc0
0x00000000003dba98: str        x20, [sp, #8]
0x00000000003dba9c: adrp       x8, #0x5f2000
0x00000000003dbaa0: ldr        x8, [x8, #0x180]
0x00000000003dbaa4: str        x8, [sp, #0x18]
0x00000000003dbaa8: add        x20, sp, #0x18
0x00000000003dbaac: mov        w0, #0
0x00000000003dbab0: mov        x1, x28
0x00000000003dbab4: mov        w2, #0
0x00000000003dbab8: bl         #0x42f0e8
0x00000000003dbabc: mov        x27, #0
0x00000000003dbac0: ldr        x21, [sp, #0x18]
0x00000000003dbac4: ldr        x8, [x22, #0x10]
0x00000000003dbac8: str        x8, [sp, #0x10]
0x00000000003dbacc: mov        w19, #1
0x00000000003dbad0: mov        x20, x22
0x00000000003dbad4: ldr        x8, [sp, #0x10]
0x00000000003dbad8: cmp        x8, x27
0x00000000003dbadc: b.eq       #0x3dbc4c
0x00000000003dbae0: add        x8, x20, x27, lsl #3
0x00000000003dbae4: ldr        x26, [x8, #0x20]
0x00000000003dbae8: adrp       x0, #0x6b6000
0x00000000003dbaec: add        x0, x0, #0x110
0x00000000003dbaf0: bl         #0x92e4
0x00000000003dbaf4: mov        w1, #0x58
0x00000000003dbaf8: mov        w2, #7
0x00000000003dbafc: bl         #0x4c2500
0x00000000003dbb00: mov        x24, x0
0x00000000003dbb04: strb       w19, [x0, #0x20]
0x00000000003dbb08: str        xzr, [x0, #0x28]
0x00000000003dbb0c: strb       w19, [x0, #0x30]
0x00000000003dbb10: str        xzr, [x0, #0x38]
0x00000000003dbb14: strb       w19, [x0, #0x40]
0x00000000003dbb18: stp        xzr, xzr, [x0, #0x48]
0x00000000003dbb1c: stp        x26, xzr, [x0, #0x10]
0x00000000003dbb20: str        x21, [sp, #0x18]
0x00000000003dbb24: ldp        x23, x22, [x21, #0x10]
0x00000000003dbb28: add        x25, x23, #1
0x00000000003dbb2c: mov        x0, x26
0x00000000003dbb30: bl         #0x4c28a8
0x00000000003dbb34: cmp        x23, x22, lsr #1
0x00000000003dbb38: b.hs       #0x3dbb58
0x00000000003dbb3c: add        x27, x27, #1
0x00000000003dbb40: str        x25, [x21, #0x10]
0x00000000003dbb44: add        x8, x21, x23, lsl #3
0x00000000003dbb48: str        x24, [x8, #0x20]
0x00000000003dbb4c: cmp        x28, x27
0x00000000003dbb50: b.ne       #0x3dbad4
0x00000000003dbb54: b          #0x3dbb80
0x00000000003dbb58: cmp        x22, #1
0x00000000003dbb5c: cset       w0, hi
0x00000000003dbb60: mov        x21, x20
0x00000000003dbb64: add        x20, sp, #0x18
0x00000000003dbb68: mov        x1, x25
0x00000000003dbb6c: mov        w2, #1
0x00000000003dbb70: bl         #0x42f0e8
0x00000000003dbb74: mov        x20, x21
0x00000000003dbb78: ldr        x21, [sp, #0x18]
0x00000000003dbb7c: b          #0x3dbb3c
0x00000000003dbb80: mov        x0, x20
0x00000000003dbb84: bl         #0x4c2890
0x00000000003dbb88: ldr        x20, [sp, #8]
0x00000000003dbb8c: lsr        x8, x21, #0x3e
0x00000000003dbb90: cbnz       x8, #0x3dbbd8
0x00000000003dbb94: and        x19, x21, #0xffffffffffffff8
0x00000000003dbb98: str        x19, [x20, #0x10]
0x00000000003dbb9c: mov        x0, x20
0x00000000003dbba0: ldp        x29, x30, [sp, #0x70]
0x00000000003dbba4: ldp        x20, x19, [sp, #0x60]
0x00000000003dbba8: ldp        x22, x21, [sp, #0x50]
0x00000000003dbbac: ldp        x24, x23, [sp, #0x40]
0x00000000003dbbb0: ldp        x26, x25, [sp, #0x30]
0x00000000003dbbb4: ldp        x28, x27, [sp, #0x20]
0x00000000003dbbb8: add        sp, sp, #0x80
0x00000000003dbbbc: ret        
0x00000000003dbbc0: mov        x0, x22
0x00000000003dbbc4: bl         #0x4c2890
0x00000000003dbbc8: adrp       x21, #0x5f2000
0x00000000003dbbcc: ldr        x21, [x21, #0x180]
0x00000000003dbbd0: lsr        x8, x21, #0x3e
0x00000000003dbbd4: cbz        x8, #0x3dbb94
0x00000000003dbbd8: and        x8, x21, #0xffffffffffffff8
0x00000000003dbbdc: cmp        x21, #0
0x00000000003dbbe0: csel       x19, x8, x21, ge
0x00000000003dbbe4: mov        x0, x21
0x00000000003dbbe8: bl         #0x4c25a8
0x00000000003dbbec: mov        x0, x19
0x00000000003dbbf0: bl         #0x4c1240
0x00000000003dbbf4: mov        x22, x0
0x00000000003dbbf8: mov        x0, x21
0x00000000003dbbfc: bl         #0x4c2590
0x00000000003dbc00: cbz        x22, #0x3dbc50
0x00000000003dbc04: mov        x0, x22
0x00000000003dbc08: mov        x1, #0
0x00000000003dbc0c: bl         #0x45f1d0
0x00000000003dbc10: mov        x19, x0
0x00000000003dbc14: add        x23, x0, #0x20
0x00000000003dbc18: mov        x0, x21
0x00000000003dbc1c: bl         #0x4c25a8
0x00000000003dbc20: mov        x0, x23
0x00000000003dbc24: mov        x1, x22
0x00000000003dbc28: mov        x2, x21
0x00000000003dbc2c: bl         #0x37133c
0x00000000003dbc30: mov        x23, x2
0x00000000003dbc34: bl         #0x4c2590
0x00000000003dbc38: cmp        x23, x22
0x00000000003dbc3c: b.ne       #0x3dbc64
0x00000000003dbc40: mov        x0, x21
0x00000000003dbc44: bl         #0x4c2590
0x00000000003dbc48: b          #0x3dbb98
0x00000000003dbc4c: brk        #1
0x00000000003dbc50: mov        x0, x21
0x00000000003dbc54: bl         #0x4c2590
0x00000000003dbc58: adrp       x19, #0x5f2000
0x00000000003dbc5c: ldr        x19, [x19, #0x180]
0x00000000003dbc60: b          #0x3dbb98
0x00000000003dbc64: brk        #1
