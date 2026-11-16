; instruction-faithful ARM64 fallback for RobloxLib::function_29aa80
0x000000000029aa80: sub        sp, sp, #0x60
0x000000000029aa84: stp        x22, x21, [sp, #0x30]
0x000000000029aa88: stp        x20, x19, [sp, #0x40]
0x000000000029aa8c: stp        x29, x30, [sp, #0x50]
0x000000000029aa90: add        x29, sp, #0x50
0x000000000029aa94: mov        x20, x0
0x000000000029aa98: mov        x19, x8
0x000000000029aa9c: ldr        x8, [x0, #0x1e8]
0x000000000029aaa0: cbnz       x8, #0x29ab40
0x000000000029aaa4: add        x8, sp, #8
0x000000000029aaa8: mov        x0, x20
0x000000000029aaac: bl         #0x1a198
0x000000000029aab0: add        x8, sp, #0x18
0x000000000029aab4: sub        x0, x29, #0x21
0x000000000029aab8: add        x1, sp, #8
0x000000000029aabc: bl         #0x2a4710
0x000000000029aac0: add        x0, x20, #0x1e8
0x000000000029aac4: add        x1, sp, #0x18
0x000000000029aac8: bl         #0x1a230
0x000000000029aacc: ldr        x21, [sp, #0x20]
0x000000000029aad0: cbz        x21, #0x29ab04
0x000000000029aad4: add        x8, x21, #8
0x000000000029aad8: ldaxr      x9, [x8]
0x000000000029aadc: sub        x10, x9, #1
0x000000000029aae0: stlxr      w11, x10, [x8]
0x000000000029aae4: cbnz       w11, #0x29aad8
0x000000000029aae8: cbnz       x9, #0x29ab04
0x000000000029aaec: ldr        x8, [x21]
0x000000000029aaf0: ldr        x8, [x8, #0x10]
0x000000000029aaf4: mov        x0, x21
0x000000000029aaf8: blr        x8
0x000000000029aafc: mov        x0, x21
0x000000000029ab00: bl         #0x4b9808c
0x000000000029ab04: ldr        x21, [sp, #0x10]
0x000000000029ab08: cbz        x21, #0x29ab3c
0x000000000029ab0c: add        x8, x21, #8
0x000000000029ab10: ldaxr      x9, [x8]
0x000000000029ab14: sub        x10, x9, #1
0x000000000029ab18: stlxr      w11, x10, [x8]
0x000000000029ab1c: cbnz       w11, #0x29ab10
0x000000000029ab20: cbnz       x9, #0x29ab3c
0x000000000029ab24: ldr        x8, [x21]
0x000000000029ab28: ldr        x8, [x8, #0x10]
0x000000000029ab2c: mov        x0, x21
0x000000000029ab30: blr        x8
0x000000000029ab34: mov        x0, x21
0x000000000029ab38: bl         #0x4b9808c
0x000000000029ab3c: ldr        x8, [x20, #0x1e8]
0x000000000029ab40: ldr        x9, [x20, #0x1f0]
0x000000000029ab44: stp        x8, x9, [x19]
0x000000000029ab48: cbz        x9, #0x29ab60
0x000000000029ab4c: add        x8, x9, #8
0x000000000029ab50: ldxr       x9, [x8]
0x000000000029ab54: add        x9, x9, #1
0x000000000029ab58: stxr       w10, x9, [x8]
0x000000000029ab5c: cbnz       w10, #0x29ab50
0x000000000029ab60: ldp        x29, x30, [sp, #0x50]
0x000000000029ab64: ldp        x20, x19, [sp, #0x40]
0x000000000029ab68: ldp        x22, x21, [sp, #0x30]
0x000000000029ab6c: add        sp, sp, #0x60
0x000000000029ab70: ret        
0x000000000029ab74: mov        x19, x0
0x000000000029ab78: add        x0, sp, #8
0x000000000029ab7c: bl         #0x1df28
0x000000000029ab80: mov        x0, x19
0x000000000029ab84: bl         #0x4b97984
