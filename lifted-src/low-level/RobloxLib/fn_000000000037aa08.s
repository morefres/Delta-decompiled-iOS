; instruction-faithful ARM64 fallback for RobloxLib::function_37aa08
0x000000000037aa08: sub        sp, sp, #0x50
0x000000000037aa0c: stp        x20, x19, [sp, #0x30]
0x000000000037aa10: stp        x29, x30, [sp, #0x40]
0x000000000037aa14: add        x29, sp, #0x40
0x000000000037aa18: ldp        x8, x9, [x1]
0x000000000037aa1c: stp        x8, x9, [sp]
0x000000000037aa20: cbz        x9, #0x37aa54
0x000000000037aa24: add        x10, x9, #8
0x000000000037aa28: ldxr       x11, [x10]
0x000000000037aa2c: add        x11, x11, #1
0x000000000037aa30: stxr       w12, x11, [x10]
0x000000000037aa34: cbnz       w12, #0x37aa28
0x000000000037aa38: ldr        x19, [x0, #0x28]
0x000000000037aa3c: stp        x8, x9, [sp, #0x20]
0x000000000037aa40: ldxr       x8, [x10]
0x000000000037aa44: add        x8, x8, #1
0x000000000037aa48: stxr       w9, x8, [x10]
0x000000000037aa4c: cbnz       w9, #0x37aa40
0x000000000037aa50: b          #0x37aa5c
0x000000000037aa54: ldr        x19, [x0, #0x28]
0x000000000037aa58: stp        x8, xzr, [sp, #0x20]
0x000000000037aa5c: add        x1, sp, #0x20
0x000000000037aa60: mov        x0, x19
0x000000000037aa64: bl         #0x3603d4
0x000000000037aa68: ldr        x20, [sp, #0x28]
0x000000000037aa6c: cbz        x20, #0x37aaa0
0x000000000037aa70: add        x8, x20, #8
0x000000000037aa74: ldaxr      x9, [x8]
0x000000000037aa78: sub        x10, x9, #1
0x000000000037aa7c: stlxr      w11, x10, [x8]
0x000000000037aa80: cbnz       w11, #0x37aa74
0x000000000037aa84: cbnz       x9, #0x37aaa0
0x000000000037aa88: ldr        x8, [x20]
0x000000000037aa8c: ldr        x8, [x8, #0x10]
0x000000000037aa90: mov        x0, x20
0x000000000037aa94: blr        x8
0x000000000037aa98: mov        x0, x20
0x000000000037aa9c: bl         #0x4b9808c
0x000000000037aaa0: ldp        x9, x8, [sp]
0x000000000037aaa4: stp        x9, x8, [sp, #0x10]
0x000000000037aaa8: cbz        x8, #0x37aac0
0x000000000037aaac: add        x8, x8, #8
0x000000000037aab0: ldxr       x9, [x8]
0x000000000037aab4: add        x9, x9, #1
0x000000000037aab8: stxr       w10, x9, [x8]
0x000000000037aabc: cbnz       w10, #0x37aab0
0x000000000037aac0: add        x1, sp, #0x10
0x000000000037aac4: mov        x0, x19
0x000000000037aac8: bl         #0x3606fc
0x000000000037aacc: ldr        x19, [sp, #0x18]
0x000000000037aad0: cbz        x19, #0x37ab04
0x000000000037aad4: add        x8, x19, #8
0x000000000037aad8: ldaxr      x9, [x8]
0x000000000037aadc: sub        x10, x9, #1
0x000000000037aae0: stlxr      w11, x10, [x8]
0x000000000037aae4: cbnz       w11, #0x37aad8
0x000000000037aae8: cbnz       x9, #0x37ab04
0x000000000037aaec: ldr        x8, [x19]
0x000000000037aaf0: ldr        x8, [x8, #0x10]
0x000000000037aaf4: mov        x0, x19
0x000000000037aaf8: blr        x8
0x000000000037aafc: mov        x0, x19
0x000000000037ab00: bl         #0x4b9808c
0x000000000037ab04: ldr        x19, [sp, #8]
0x000000000037ab08: cbz        x19, #0x37ab3c
0x000000000037ab0c: add        x8, x19, #8
0x000000000037ab10: ldaxr      x9, [x8]
0x000000000037ab14: sub        x10, x9, #1
0x000000000037ab18: stlxr      w11, x10, [x8]
0x000000000037ab1c: cbnz       w11, #0x37ab10
0x000000000037ab20: cbnz       x9, #0x37ab3c
0x000000000037ab24: ldr        x8, [x19]
0x000000000037ab28: ldr        x8, [x8, #0x10]
0x000000000037ab2c: mov        x0, x19
0x000000000037ab30: blr        x8
0x000000000037ab34: mov        x0, x19
0x000000000037ab38: bl         #0x4b9808c
0x000000000037ab3c: ldp        x29, x30, [sp, #0x40]
0x000000000037ab40: ldp        x20, x19, [sp, #0x30]
0x000000000037ab44: add        sp, sp, #0x50
0x000000000037ab48: ret        
0x000000000037ab4c: mov        x19, x0
0x000000000037ab50: add        x0, sp, #0x10
0x000000000037ab54: b          #0x37ab60
0x000000000037ab58: mov        x19, x0
0x000000000037ab5c: add        x0, sp, #0x20
0x000000000037ab60: bl         #0x1df28
0x000000000037ab64: mov        x0, sp
0x000000000037ab68: bl         #0x1df28
0x000000000037ab6c: mov        x0, x19
0x000000000037ab70: bl         #0x4b97984
