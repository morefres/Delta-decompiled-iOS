; instruction-faithful ARM64 fallback for RobloxLib::function_14fdb6c
0x00000000014fdb6c: sub        sp, sp, #0x80
0x00000000014fdb70: stp        x20, x19, [sp, #0x60]
0x00000000014fdb74: stp        x29, x30, [sp, #0x70]
0x00000000014fdb78: add        x29, sp, #0x70
0x00000000014fdb7c: mov        x20, x0
0x00000000014fdb80: mov        x19, x8
0x00000000014fdb84: bl         #0x40b1bb0
0x00000000014fdb88: adrp       x1, #0x531e000
0x00000000014fdb8c: add        x1, x1, #0x8d0
0x00000000014fdb90: add        x0, sp, #0x38
0x00000000014fdb94: bl         #0x18aac
0x00000000014fdb98: ldr        x8, [x20]
0x00000000014fdb9c: str        xzr, [x20]
0x00000000014fdba0: str        x8, [sp, #0x30]
0x00000000014fdba4: strb       wzr, [sp, #8]
0x00000000014fdba8: strb       wzr, [sp, #0x18]
0x00000000014fdbac: mov        w8, #0x40000
0x00000000014fdbb0: str        x8, [sp, #0x20]
0x00000000014fdbb4: mov        w8, #1
0x00000000014fdbb8: strh       w8, [sp, #0x28]
0x00000000014fdbbc: sub        x8, x29, #0x20
0x00000000014fdbc0: add        x0, sp, #0x38
0x00000000014fdbc4: add        x1, sp, #0x30
0x00000000014fdbc8: add        x2, sp, #8
0x00000000014fdbcc: bl         #0x14fe480
0x00000000014fdbd0: sub        x0, x29, #0x20
0x00000000014fdbd4: mov        x8, x19
0x00000000014fdbd8: bl         #0x14fe970
0x00000000014fdbdc: ldur       x19, [x29, #-0x18]
0x00000000014fdbe0: cbz        x19, #0x14fdc14
0x00000000014fdbe4: add        x8, x19, #8
0x00000000014fdbe8: ldaxr      x9, [x8]
0x00000000014fdbec: sub        x10, x9, #1
0x00000000014fdbf0: stlxr      w11, x10, [x8]
0x00000000014fdbf4: cbnz       w11, #0x14fdbe8
0x00000000014fdbf8: cbnz       x9, #0x14fdc14
0x00000000014fdbfc: ldr        x8, [x19]
0x00000000014fdc00: ldr        x8, [x8, #0x10]
0x00000000014fdc04: mov        x0, x19
0x00000000014fdc08: blr        x8
0x00000000014fdc0c: mov        x0, x19
0x00000000014fdc10: bl         #0x4b9808c
0x00000000014fdc14: ldrb       w8, [sp, #0x18]
0x00000000014fdc18: cmp        w8, #1
0x00000000014fdc1c: b.ne       #0x14fdc58
0x00000000014fdc20: ldr        x19, [sp, #0x10]
0x00000000014fdc24: cbz        x19, #0x14fdc58
0x00000000014fdc28: add        x8, x19, #8
0x00000000014fdc2c: ldaxr      x9, [x8]
0x00000000014fdc30: sub        x10, x9, #1
0x00000000014fdc34: stlxr      w11, x10, [x8]
0x00000000014fdc38: cbnz       w11, #0x14fdc2c
0x00000000014fdc3c: cbnz       x9, #0x14fdc58
0x00000000014fdc40: ldr        x8, [x19]
0x00000000014fdc44: ldr        x8, [x8, #0x10]
0x00000000014fdc48: mov        x0, x19
0x00000000014fdc4c: blr        x8
0x00000000014fdc50: mov        x0, x19
0x00000000014fdc54: bl         #0x4b9808c
0x00000000014fdc58: ldr        x0, [sp, #0x30]
0x00000000014fdc5c: str        xzr, [sp, #0x30]
0x00000000014fdc60: cbz        x0, #0x14fdc6c
0x00000000014fdc64: bl         #0x40aee34
0x00000000014fdc68: bl         #0x47e93a8
0x00000000014fdc6c: ldrsb      w8, [sp, #0x4f]
0x00000000014fdc70: tbz        w8, #0x1f, #0x14fdc7c
0x00000000014fdc74: ldr        x0, [sp, #0x38]
0x00000000014fdc78: bl         #0x47e93a8
0x00000000014fdc7c: ldp        x29, x30, [sp, #0x70]
0x00000000014fdc80: ldp        x20, x19, [sp, #0x60]
0x00000000014fdc84: add        sp, sp, #0x80
0x00000000014fdc88: ret        
0x00000000014fdc8c: mov        x19, x0
0x00000000014fdc90: sub        x0, x29, #0x20
0x00000000014fdc94: bl         #0x1df28
0x00000000014fdc98: b          #0x14fdca0
0x00000000014fdc9c: mov        x19, x0
0x00000000014fdca0: ldrb       w8, [sp, #0x18]
0x00000000014fdca4: cmp        w8, #1
0x00000000014fdca8: b.ne       #0x14fdcb4
0x00000000014fdcac: add        x0, sp, #8
0x00000000014fdcb0: bl         #0x1df28
0x00000000014fdcb4: ldr        x0, [sp, #0x30]
0x00000000014fdcb8: str        xzr, [sp, #0x30]
0x00000000014fdcbc: cbz        x0, #0x14fdcc8
0x00000000014fdcc0: bl         #0x40aee34
0x00000000014fdcc4: bl         #0x47e93a8
0x00000000014fdcc8: ldrsb      w8, [sp, #0x4f]
0x00000000014fdccc: tbz        w8, #0x1f, #0x14fdcd8
0x00000000014fdcd0: ldr        x0, [sp, #0x38]
0x00000000014fdcd4: bl         #0x47e93a8
0x00000000014fdcd8: mov        x0, x19
0x00000000014fdcdc: bl         #0x4b97984
