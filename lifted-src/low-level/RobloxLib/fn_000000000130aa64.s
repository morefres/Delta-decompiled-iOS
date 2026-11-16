; instruction-faithful ARM64 fallback for RobloxLib::function_130aa64
0x000000000130aa64: sub        sp, sp, #0x60
0x000000000130aa68: stp        x22, x21, [sp, #0x30]
0x000000000130aa6c: stp        x20, x19, [sp, #0x40]
0x000000000130aa70: stp        x29, x30, [sp, #0x50]
0x000000000130aa74: add        x29, sp, #0x50
0x000000000130aa78: adrp       x8, #0x6117000
0x000000000130aa7c: add        x8, x8, #0x888
0x000000000130aa80: ldrb       w8, [x8]
0x000000000130aa84: cmp        w8, #1
0x000000000130aa88: b.ne       #0x130aaec
0x000000000130aa8c: ldr        q0, [x1]
0x000000000130aa90: str        q0, [sp, #0x10]
0x000000000130aa94: stp        xzr, xzr, [x1]
0x000000000130aa98: add        x8, sp, #0x20
0x000000000130aa9c: add        x1, sp, #0x10
0x000000000130aaa0: bl         #0x12c1d4c
0x000000000130aaa4: ldr        x19, [sp, #0x18]
0x000000000130aaa8: cbz        x19, #0x130aadc
0x000000000130aaac: add        x8, x19, #8
0x000000000130aab0: ldaxr      x9, [x8]
0x000000000130aab4: sub        x10, x9, #1
0x000000000130aab8: stlxr      w11, x10, [x8]
0x000000000130aabc: cbnz       w11, #0x130aab0
0x000000000130aac0: cbnz       x9, #0x130aadc
0x000000000130aac4: ldr        x8, [x19]
0x000000000130aac8: ldr        x8, [x8, #0x10]
0x000000000130aacc: mov        x0, x19
0x000000000130aad0: blr        x8
0x000000000130aad4: mov        x0, x19
0x000000000130aad8: bl         #0x4b9808c
0x000000000130aadc: ldr        x21, [sp, #0x20]
0x000000000130aae0: cbz        x21, #0x130ab9c
0x000000000130aae4: ldrb       w20, [x21, #0xa7]
0x000000000130aae8: b          #0x130ab9c
0x000000000130aaec: ldr        q0, [x1]
0x000000000130aaf0: str        q0, [sp]
0x000000000130aaf4: stp        xzr, xzr, [x1]
0x000000000130aaf8: add        x8, sp, #0x20
0x000000000130aafc: mov        x1, sp
0x000000000130ab00: bl         #0x13be134
0x000000000130ab04: ldr        x19, [sp, #8]
0x000000000130ab08: cbz        x19, #0x130ab3c
0x000000000130ab0c: add        x8, x19, #8
0x000000000130ab10: ldaxr      x9, [x8]
0x000000000130ab14: sub        x10, x9, #1
0x000000000130ab18: stlxr      w11, x10, [x8]
0x000000000130ab1c: cbnz       w11, #0x130ab10
0x000000000130ab20: cbnz       x9, #0x130ab3c
0x000000000130ab24: ldr        x8, [x19]
0x000000000130ab28: ldr        x8, [x8, #0x10]
0x000000000130ab2c: mov        x0, x19
0x000000000130ab30: blr        x8
0x000000000130ab34: mov        x0, x19
0x000000000130ab38: bl         #0x4b9808c
0x000000000130ab3c: ldr        x0, [sp, #0x20]
0x000000000130ab40: cbz        x0, #0x130ab58
0x000000000130ab44: bl         #0x12c8330
0x000000000130ab48: cbz        x0, #0x130ab58
0x000000000130ab4c: mov        w21, #0
0x000000000130ab50: ldrb       w20, [x0, #0xa7]
0x000000000130ab54: b          #0x130ab5c
0x000000000130ab58: mov        w21, #1
0x000000000130ab5c: ldr        x19, [sp, #0x28]
0x000000000130ab60: cbz        x19, #0x130ab94
0x000000000130ab64: add        x8, x19, #8
0x000000000130ab68: ldaxr      x9, [x8]
0x000000000130ab6c: sub        x10, x9, #1
0x000000000130ab70: stlxr      w11, x10, [x8]
0x000000000130ab74: cbnz       w11, #0x130ab68
0x000000000130ab78: cbnz       x9, #0x130ab94
0x000000000130ab7c: ldr        x8, [x19]
0x000000000130ab80: ldr        x8, [x8, #0x10]
0x000000000130ab84: mov        x0, x19
0x000000000130ab88: blr        x8
0x000000000130ab8c: mov        x0, x19
0x000000000130ab90: bl         #0x4b9808c
0x000000000130ab94: tbnz       w21, #0, #0x130abc0
0x000000000130ab98: b          #0x130ac24
0x000000000130ab9c: ldr        x19, [sp, #0x28]
0x000000000130aba0: cbz        x19, #0x130abbc
0x000000000130aba4: add        x8, x19, #8
0x000000000130aba8: ldaxr      x9, [x8]
0x000000000130abac: sub        x10, x9, #1
0x000000000130abb0: stlxr      w11, x10, [x8]
0x000000000130abb4: cbnz       w11, #0x130aba8
0x000000000130abb8: cbz        x9, #0x130ac08
0x000000000130abbc: cbnz       x21, #0x130ac24
0x000000000130abc0: add        x8, sp, #0x20
0x000000000130abc4: bl         #0x12c1ea4
0x000000000130abc8: ldp        x8, x19, [sp, #0x20]
0x000000000130abcc: ldrb       w20, [x8, #0xa7]
0x000000000130abd0: cbz        x19, #0x130ac24
0x000000000130abd4: add        x8, x19, #8
0x000000000130abd8: ldaxr      x9, [x8]
0x000000000130abdc: sub        x10, x9, #1
0x000000000130abe0: stlxr      w11, x10, [x8]
0x000000000130abe4: cbnz       w11, #0x130abd8
0x000000000130abe8: cbnz       x9, #0x130ac24
0x000000000130abec: ldr        x8, [x19]
0x000000000130abf0: ldr        x8, [x8, #0x10]
0x000000000130abf4: mov        x0, x19
0x000000000130abf8: blr        x8
0x000000000130abfc: mov        x0, x19
0x000000000130ac00: bl         #0x4b9808c
0x000000000130ac04: b          #0x130ac24
0x000000000130ac08: ldr        x8, [x19]
0x000000000130ac0c: ldr        x8, [x8, #0x10]
0x000000000130ac10: mov        x0, x19
0x000000000130ac14: blr        x8
0x000000000130ac18: mov        x0, x19
0x000000000130ac1c: bl         #0x4b9808c
0x000000000130ac20: cbz        x21, #0x130abc0
0x000000000130ac24: and        w0, w20, #1
0x000000000130ac28: ldp        x29, x30, [sp, #0x50]
0x000000000130ac2c: ldp        x20, x19, [sp, #0x40]
0x000000000130ac30: ldp        x22, x21, [sp, #0x30]
0x000000000130ac34: add        sp, sp, #0x60
0x000000000130ac38: ret        
0x000000000130ac3c: mov        x19, x0
0x000000000130ac40: add        x0, sp, #0x20
0x000000000130ac44: b          #0x130ac5c
0x000000000130ac48: mov        x19, x0
0x000000000130ac4c: mov        x0, sp
0x000000000130ac50: b          #0x130ac5c
0x000000000130ac54: mov        x19, x0
0x000000000130ac58: add        x0, sp, #0x10
0x000000000130ac5c: bl         #0x1df28
0x000000000130ac60: mov        x0, x19
0x000000000130ac64: bl         #0x4b97984
