; instruction-faithful ARM64 fallback for RobloxLib::function_13dfe64
0x00000000013dfe64: sub        sp, sp, #0x80
0x00000000013dfe68: stp        x22, x21, [sp, #0x50]
0x00000000013dfe6c: stp        x20, x19, [sp, #0x60]
0x00000000013dfe70: stp        x29, x30, [sp, #0x70]
0x00000000013dfe74: add        x29, sp, #0x70
0x00000000013dfe78: mov        x20, x1
0x00000000013dfe7c: mov        x21, x0
0x00000000013dfe80: mov        w0, #0
0x00000000013dfe84: bl         #0x47e85ac
0x00000000013dfe88: mov        x19, x0
0x00000000013dfe8c: add        x8, sp, #0x38
0x00000000013dfe90: mov        x0, x21
0x00000000013dfe94: bl         #0x47f2008
0x00000000013dfe98: add        x8, sp, #0x28
0x00000000013dfe9c: mov        x0, x21
0x00000000013dfea0: bl         #0x47f208c
0x00000000013dfea4: ldr        x21, [sp, #0x40]
0x00000000013dfea8: ldr        x8, [sp, #0x30]
0x00000000013dfeac: cmp        x21, x8
0x00000000013dfeb0: b.eq       #0x13dff88
0x00000000013dfeb4: ldr        x8, [x21, #0x20]
0x00000000013dfeb8: cbz        x8, #0x13dff0c
0x00000000013dfebc: ldr        x22, [x21, #8]
0x00000000013dfec0: ldrsb      w8, [x20, #0x17]
0x00000000013dfec4: tbnz       w8, #0x1f, #0x13dfedc
0x00000000013dfec8: ldr        q0, [x20]
0x00000000013dfecc: str        q0, [sp]
0x00000000013dfed0: ldr        x8, [x20, #0x10]
0x00000000013dfed4: str        x8, [sp, #0x10]
0x00000000013dfed8: b          #0x13dfee8
0x00000000013dfedc: ldp        x1, x2, [x20]
0x00000000013dfee0: mov        x0, sp
0x00000000013dfee4: bl         #0x23268
0x00000000013dfee8: ldr        d0, [x20, #0x18]
0x00000000013dfeec: str        d0, [sp, #0x18]
0x00000000013dfef0: mov        x1, sp
0x00000000013dfef4: mov        x0, x21
0x00000000013dfef8: blr        x22
0x00000000013dfefc: ldrsb      w8, [sp, #0x17]
0x00000000013dff00: tbz        w8, #0x1f, #0x13dff0c
0x00000000013dff04: ldr        x0, [sp]
0x00000000013dff08: bl         #0x47e93a8
0x00000000013dff0c: ldr        x8, [sp, #0x40]
0x00000000013dff10: ldr        x9, [x8, #0x10]
0x00000000013dff14: stur       x9, [x29, #-0x28]
0x00000000013dff18: cbz        x9, #0x13dff34
0x00000000013dff1c: ldaxr      w8, [x9]
0x00000000013dff20: add        w8, w8, #1
0x00000000013dff24: stlxr      w10, w8, [x9]
0x00000000013dff28: cbnz       w10, #0x13dff1c
0x00000000013dff2c: ldur       x9, [x29, #-0x28]
0x00000000013dff30: ldr        x8, [sp, #0x40]
0x00000000013dff34: stur       x8, [x29, #-0x28]
0x00000000013dff38: str        x9, [sp, #0x40]
0x00000000013dff3c: sub        x0, x29, #0x28
0x00000000013dff40: bl         #0x2d8b4
0x00000000013dff44: b          #0x13dfea4
0x00000000013dff48: mov        x22, x1
0x00000000013dff4c: mov        x21, x0
0x00000000013dff50: b          #0x13dff6c
0x00000000013dff54: mov        x22, x1
0x00000000013dff58: mov        x21, x0
0x00000000013dff5c: ldrsb      w8, [sp, #0x17]
0x00000000013dff60: tbz        w8, #0x1f, #0x13dff6c
0x00000000013dff64: ldr        x0, [sp]
0x00000000013dff68: bl         #0x47e93a8
0x00000000013dff6c: cmp        w22, #1
0x00000000013dff70: b.ne       #0x13dffc4
0x00000000013dff74: mov        x0, x21
0x00000000013dff78: bl         #0x4b98500
0x00000000013dff7c: bl         #0x47f21ec
0x00000000013dff80: bl         #0x4b98518
0x00000000013dff84: b          #0x13dff0c
0x00000000013dff88: add        x0, sp, #0x28
0x00000000013dff8c: bl         #0x2dda4
0x00000000013dff90: add        x0, sp, #0x38
0x00000000013dff94: bl         #0x2dda4
0x00000000013dff98: mov        x0, x19
0x00000000013dff9c: bl         #0x47e85ac
0x00000000013dffa0: ldp        x29, x30, [sp, #0x70]
0x00000000013dffa4: ldp        x20, x19, [sp, #0x60]
0x00000000013dffa8: ldp        x22, x21, [sp, #0x50]
0x00000000013dffac: add        sp, sp, #0x80
0x00000000013dffb0: ret        
0x00000000013dffb4: mov        x21, x0
0x00000000013dffb8: b          #0x13dffc4
0x00000000013dffbc: mov        x21, x0
0x00000000013dffc0: bl         #0x4b98518
0x00000000013dffc4: add        x0, sp, #0x28
0x00000000013dffc8: bl         #0x2dda4
0x00000000013dffcc: b          #0x13dffdc
0x00000000013dffd0: bl         #0x18bd8
0x00000000013dffd4: bl         #0x18bd8
0x00000000013dffd8: mov        x21, x0
0x00000000013dffdc: add        x0, sp, #0x38
0x00000000013dffe0: bl         #0x2dda4
0x00000000013dffe4: b          #0x13dffec
0x00000000013dffe8: mov        x21, x0
0x00000000013dffec: mov        x0, x19
0x00000000013dfff0: bl         #0x47e85ac
0x00000000013dfff4: mov        x0, x21
0x00000000013dfff8: bl         #0x4b97984
0x00000000013dfffc: bl         #0x18bd8
