; instruction-faithful ARM64 fallback for RobloxLib::function_167fa4c
0x000000000167fa4c: stp        x22, x21, [sp, #-0x30]!
0x000000000167fa50: stp        x20, x19, [sp, #0x10]
0x000000000167fa54: stp        x29, x30, [sp, #0x20]
0x000000000167fa58: add        x29, sp, #0x20
0x000000000167fa5c: mov        x21, x0
0x000000000167fa60: mov        x20, x8
0x000000000167fa64: ldr        x0, [x0, #8]
0x000000000167fa68: cbz        x0, #0x167facc
0x000000000167fa6c: bl         #0x4b98098
0x000000000167fa70: cbz        x0, #0x167facc
0x000000000167fa74: mov        x19, x0
0x000000000167fa78: ldr        x8, [x21]
0x000000000167fa7c: stp        x8, x0, [x20]
0x000000000167fa80: add        x8, x0, #8
0x000000000167fa84: ldxr       x9, [x8]
0x000000000167fa88: add        x9, x9, #1
0x000000000167fa8c: stxr       w10, x9, [x8]
0x000000000167fa90: cbnz       w10, #0x167fa84
0x000000000167fa94: ldaxr      x9, [x8]
0x000000000167fa98: sub        x10, x9, #1
0x000000000167fa9c: stlxr      w11, x10, [x8]
0x000000000167faa0: cbnz       w11, #0x167fa94
0x000000000167faa4: cbnz       x9, #0x167fad0
0x000000000167faa8: ldr        x8, [x19]
0x000000000167faac: ldr        x8, [x8, #0x10]
0x000000000167fab0: mov        x0, x19
0x000000000167fab4: blr        x8
0x000000000167fab8: mov        x0, x19
0x000000000167fabc: ldp        x29, x30, [sp, #0x20]
0x000000000167fac0: ldp        x20, x19, [sp, #0x10]
0x000000000167fac4: ldp        x22, x21, [sp], #0x30
0x000000000167fac8: b          #0x4b9808c
0x000000000167facc: stp        xzr, xzr, [x20]
0x000000000167fad0: ldp        x29, x30, [sp, #0x20]
0x000000000167fad4: ldp        x20, x19, [sp, #0x10]
0x000000000167fad8: ldp        x22, x21, [sp], #0x30
0x000000000167fadc: ret        
