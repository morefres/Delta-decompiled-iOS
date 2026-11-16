; instruction-faithful ARM64 fallback for RobloxLib::function_c2ed38
0x0000000000c2ed38: stp        x22, x21, [sp, #-0x30]!
0x0000000000c2ed3c: stp        x20, x19, [sp, #0x10]
0x0000000000c2ed40: stp        x29, x30, [sp, #0x20]
0x0000000000c2ed44: add        x29, sp, #0x20
0x0000000000c2ed48: mov        x19, x2
0x0000000000c2ed4c: mov        x21, x1
0x0000000000c2ed50: mov        x20, x0
0x0000000000c2ed54: bl         #0xc2edbc
0x0000000000c2ed58: mov        x0, x20
0x0000000000c2ed5c: mov        x1, x21
0x0000000000c2ed60: mov        w2, #1
0x0000000000c2ed64: bl         #0xc2e898
0x0000000000c2ed68: ldr        x8, [x20, #8]
0x0000000000c2ed6c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000c2ed70: ldr        w9, [x20, #0x18]
0x0000000000c2ed74: and        w8, w9, w8
0x0000000000c2ed78: and        x9, x0, #0x100000000
0x0000000000c2ed7c: tbz        x0, #0x20, #0xc2eda8
0x0000000000c2ed80: ldr        x10, [x20, #0x10]
0x0000000000c2ed84: ldr        q0, [x19]
0x0000000000c2ed88: str        q0, [x10, w8, uxtw #4]
0x0000000000c2ed8c: mov        x10, v0.d[1]
0x0000000000c2ed90: cbz        x10, #0xc2eda8
0x0000000000c2ed94: add        x10, x10, #8
0x0000000000c2ed98: ldxr       x11, [x10]
0x0000000000c2ed9c: add        x11, x11, #1
0x0000000000c2eda0: stxr       w12, x11, [x10]
0x0000000000c2eda4: cbnz       w12, #0xc2ed98
0x0000000000c2eda8: orr        x0, x9, x8
0x0000000000c2edac: ldp        x29, x30, [sp, #0x20]
0x0000000000c2edb0: ldp        x20, x19, [sp, #0x10]
0x0000000000c2edb4: ldp        x22, x21, [sp], #0x30
0x0000000000c2edb8: ret        
