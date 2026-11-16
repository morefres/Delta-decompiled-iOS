; instruction-faithful ARM64 fallback for RobloxLib::function_135aa64
0x000000000135aa64: sub        sp, sp, #0x50
0x000000000135aa68: stp        x22, x21, [sp, #0x20]
0x000000000135aa6c: stp        x20, x19, [sp, #0x30]
0x000000000135aa70: stp        x29, x30, [sp, #0x40]
0x000000000135aa74: add        x29, sp, #0x40
0x000000000135aa78: ldr        x8, [x0, #0x70]
0x000000000135aa7c: cbz        x8, #0x135ab88
0x000000000135aa80: mov        x19, x1
0x000000000135aa84: ldr        x20, [x0, #0x78]
0x000000000135aa88: stp        x8, x20, [sp, #0x10]
0x000000000135aa8c: cbz        x20, #0x135aaa4
0x000000000135aa90: add        x9, x20, #8
0x000000000135aa94: ldxr       x10, [x9]
0x000000000135aa98: add        x10, x10, #1
0x000000000135aa9c: stxr       w11, x10, [x9]
0x000000000135aaa0: cbnz       w11, #0x135aa94
0x000000000135aaa4: ldp        x21, x22, [x8]
0x000000000135aaa8: cmp        x21, x22
0x000000000135aaac: b.eq       #0x135ab54
0x000000000135aab0: ldr        x8, [x21]
0x000000000135aab4: ldr        x20, [x8, #0x18]
0x000000000135aab8: bl         #0xaaf5c
0x000000000135aabc: ldrh       w8, [x20, #0x1b8]
0x000000000135aac0: ldrh       w9, [x0, #0x1b8]
0x000000000135aac4: sub        w8, w8, w9
0x000000000135aac8: ldrh       w9, [x0, #0x1ba]
0x000000000135aacc: cmp        w8, w9
0x000000000135aad0: b.hi       #0x135ab38
0x000000000135aad4: ldp        x9, x8, [x21]
0x000000000135aad8: stp        x9, x8, [sp]
0x000000000135aadc: cbz        x8, #0x135aaf4
0x000000000135aae0: add        x8, x8, #8
0x000000000135aae4: ldxr       x9, [x8]
0x000000000135aae8: add        x9, x9, #1
0x000000000135aaec: stxr       w10, x9, [x8]
0x000000000135aaf0: cbnz       w10, #0x135aae4
0x000000000135aaf4: mov        x1, sp
0x000000000135aaf8: mov        x0, x19
0x000000000135aafc: bl         #0x227e08
0x000000000135ab00: ldr        x20, [sp, #8]
0x000000000135ab04: cbz        x20, #0x135ab38
0x000000000135ab08: add        x8, x20, #8
0x000000000135ab0c: ldaxr      x9, [x8]
0x000000000135ab10: sub        x10, x9, #1
0x000000000135ab14: stlxr      w11, x10, [x8]
0x000000000135ab18: cbnz       w11, #0x135ab0c
0x000000000135ab1c: cbnz       x9, #0x135ab38
0x000000000135ab20: ldr        x8, [x20]
0x000000000135ab24: ldr        x8, [x8, #0x10]
0x000000000135ab28: mov        x0, x20
0x000000000135ab2c: blr        x8
0x000000000135ab30: mov        x0, x20
0x000000000135ab34: bl         #0x4b9808c
0x000000000135ab38: ldr        x0, [x21]
0x000000000135ab3c: mov        x1, x19
0x000000000135ab40: bl         #0x135aa64
0x000000000135ab44: add        x21, x21, #0x10
0x000000000135ab48: cmp        x21, x22
0x000000000135ab4c: b.ne       #0x135aab0
0x000000000135ab50: ldr        x20, [sp, #0x18]
0x000000000135ab54: cbz        x20, #0x135ab88
0x000000000135ab58: add        x8, x20, #8
0x000000000135ab5c: ldaxr      x9, [x8]
0x000000000135ab60: sub        x10, x9, #1
0x000000000135ab64: stlxr      w11, x10, [x8]
0x000000000135ab68: cbnz       w11, #0x135ab5c
0x000000000135ab6c: cbnz       x9, #0x135ab88
0x000000000135ab70: ldr        x8, [x20]
0x000000000135ab74: ldr        x8, [x8, #0x10]
0x000000000135ab78: mov        x0, x20
0x000000000135ab7c: blr        x8
0x000000000135ab80: mov        x0, x20
0x000000000135ab84: bl         #0x4b9808c
0x000000000135ab88: ldp        x29, x30, [sp, #0x40]
0x000000000135ab8c: ldp        x20, x19, [sp, #0x30]
0x000000000135ab90: ldp        x22, x21, [sp, #0x20]
0x000000000135ab94: add        sp, sp, #0x50
0x000000000135ab98: ret        
0x000000000135ab9c: mov        x19, x0
0x000000000135aba0: mov        x0, sp
0x000000000135aba4: bl         #0x1df28
0x000000000135aba8: b          #0x135abb0
0x000000000135abac: mov        x19, x0
0x000000000135abb0: add        x0, sp, #0x10
0x000000000135abb4: bl         #0x1df28
0x000000000135abb8: mov        x0, x19
0x000000000135abbc: bl         #0x4b97984
