; instruction-faithful ARM64 fallback for RobloxLib::function_11ec9a0
0x00000000011ec9a0: sub        sp, sp, #0x60
0x00000000011ec9a4: stp        x22, x21, [sp, #0x30]
0x00000000011ec9a8: stp        x20, x19, [sp, #0x40]
0x00000000011ec9ac: stp        x29, x30, [sp, #0x50]
0x00000000011ec9b0: add        x29, sp, #0x50
0x00000000011ec9b4: mov        x19, x0
0x00000000011ec9b8: ldp        x20, x21, [x1]
0x00000000011ec9bc: stp        x20, x21, [sp]
0x00000000011ec9c0: stp        xzr, xzr, [x1]
0x00000000011ec9c4: add        x0, x0, #0x10
0x00000000011ec9c8: bl         #0x11ec4e0
0x00000000011ec9cc: ldr        x0, [x19]
0x00000000011ec9d0: add        x8, sp, #0x10
0x00000000011ec9d4: bl         #0x120cfcc
0x00000000011ec9d8: stp        xzr, xzr, [sp, #0x20]
0x00000000011ec9dc: ldr        x0, [sp, #0x18]
0x00000000011ec9e0: cbz        x0, #0x11eca64
0x00000000011ec9e4: bl         #0x4b98098
0x00000000011ec9e8: str        x0, [sp, #0x28]
0x00000000011ec9ec: cbz        x0, #0x11eca04
0x00000000011ec9f0: ldr        x8, [sp, #0x10]
0x00000000011ec9f4: str        x8, [sp, #0x20]
0x00000000011ec9f8: cmp        x8, #0
0x00000000011ec9fc: cset       w22, eq
0x00000000011eca00: b          #0x11eca08
0x00000000011eca04: mov        w22, #1
0x00000000011eca08: ldr        x0, [sp, #0x18]
0x00000000011eca0c: cbz        x0, #0x11eca14
0x00000000011eca10: bl         #0x4b9808c
0x00000000011eca14: tbnz       w22, #0, #0x11eca64
0x00000000011eca18: ldr        x0, [x19]
0x00000000011eca1c: stp        x20, x21, [sp, #0x10]
0x00000000011eca20: stp        xzr, xzr, [sp]
0x00000000011eca24: add        x1, sp, #0x10
0x00000000011eca28: bl         #0x11e40b0
0x00000000011eca2c: ldr        x19, [sp, #0x18]
0x00000000011eca30: cbz        x19, #0x11eca64
0x00000000011eca34: add        x8, x19, #8
0x00000000011eca38: ldaxr      x9, [x8]
0x00000000011eca3c: sub        x10, x9, #1
0x00000000011eca40: stlxr      w11, x10, [x8]
0x00000000011eca44: cbnz       w11, #0x11eca38
0x00000000011eca48: cbnz       x9, #0x11eca64
0x00000000011eca4c: ldr        x8, [x19]
0x00000000011eca50: ldr        x8, [x8, #0x10]
0x00000000011eca54: mov        x0, x19
0x00000000011eca58: blr        x8
0x00000000011eca5c: mov        x0, x19
0x00000000011eca60: bl         #0x4b9808c
0x00000000011eca64: ldr        x19, [sp, #0x28]
0x00000000011eca68: cbz        x19, #0x11eca9c
0x00000000011eca6c: add        x8, x19, #8
0x00000000011eca70: ldaxr      x9, [x8]
0x00000000011eca74: sub        x10, x9, #1
0x00000000011eca78: stlxr      w11, x10, [x8]
0x00000000011eca7c: cbnz       w11, #0x11eca70
0x00000000011eca80: cbnz       x9, #0x11eca9c
0x00000000011eca84: ldr        x8, [x19]
0x00000000011eca88: ldr        x8, [x8, #0x10]
0x00000000011eca8c: mov        x0, x19
0x00000000011eca90: blr        x8
0x00000000011eca94: mov        x0, x19
0x00000000011eca98: bl         #0x4b9808c
0x00000000011eca9c: ldr        x19, [sp, #8]
0x00000000011ecaa0: cbz        x19, #0x11ecad4
0x00000000011ecaa4: add        x8, x19, #8
0x00000000011ecaa8: ldaxr      x9, [x8]
0x00000000011ecaac: sub        x10, x9, #1
0x00000000011ecab0: stlxr      w11, x10, [x8]
0x00000000011ecab4: cbnz       w11, #0x11ecaa8
0x00000000011ecab8: cbnz       x9, #0x11ecad4
0x00000000011ecabc: ldr        x8, [x19]
0x00000000011ecac0: ldr        x8, [x8, #0x10]
0x00000000011ecac4: mov        x0, x19
0x00000000011ecac8: blr        x8
0x00000000011ecacc: mov        x0, x19
0x00000000011ecad0: bl         #0x4b9808c
0x00000000011ecad4: ldp        x29, x30, [sp, #0x50]
0x00000000011ecad8: ldp        x20, x19, [sp, #0x40]
0x00000000011ecadc: ldp        x22, x21, [sp, #0x30]
0x00000000011ecae0: add        sp, sp, #0x60
0x00000000011ecae4: ret        
0x00000000011ecae8: mov        x19, x0
0x00000000011ecaec: add        x0, sp, #0x10
0x00000000011ecaf0: bl         #0x1df28
0x00000000011ecaf4: add        x0, sp, #0x20
0x00000000011ecaf8: bl         #0x1df28
0x00000000011ecafc: b          #0x11ecb04
0x00000000011ecb00: mov        x19, x0
0x00000000011ecb04: mov        x0, sp
0x00000000011ecb08: bl         #0x1df28
0x00000000011ecb0c: mov        x0, x19
0x00000000011ecb10: bl         #0x4b97984
