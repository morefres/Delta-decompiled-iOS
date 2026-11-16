; instruction-faithful ARM64 fallback for RobloxLib::function_4cfa40
0x00000000004cfa40: sub        sp, sp, #0x30
0x00000000004cfa44: stp        x20, x19, [sp, #0x10]
0x00000000004cfa48: stp        x29, x30, [sp, #0x20]
0x00000000004cfa4c: add        x29, sp, #0x20
0x00000000004cfa50: ldp        x10, x9, [x0, #8]
0x00000000004cfa54: ldr        x8, [x0]
0x00000000004cfa58: add        x0, x9, x10, asr #1
0x00000000004cfa5c: tbz        w10, #0, #0x4cfa68
0x00000000004cfa60: ldr        x9, [x0]
0x00000000004cfa64: ldr        x8, [x9, w8, uxtw]
0x00000000004cfa68: ldp        x10, x9, [x1]
0x00000000004cfa6c: stp        x10, x9, [sp]
0x00000000004cfa70: cbz        x9, #0x4cfa88
0x00000000004cfa74: add        x9, x9, #8
0x00000000004cfa78: ldxr       x10, [x9]
0x00000000004cfa7c: add        x10, x10, #1
0x00000000004cfa80: stxr       w11, x10, [x9]
0x00000000004cfa84: cbnz       w11, #0x4cfa78
0x00000000004cfa88: mov        x1, sp
0x00000000004cfa8c: blr        x8
0x00000000004cfa90: ldr        x19, [sp, #8]
0x00000000004cfa94: cbz        x19, #0x4cfac8
0x00000000004cfa98: add        x8, x19, #8
0x00000000004cfa9c: ldaxr      x9, [x8]
0x00000000004cfaa0: sub        x10, x9, #1
0x00000000004cfaa4: stlxr      w11, x10, [x8]
0x00000000004cfaa8: cbnz       w11, #0x4cfa9c
0x00000000004cfaac: cbnz       x9, #0x4cfac8
0x00000000004cfab0: ldr        x8, [x19]
0x00000000004cfab4: ldr        x8, [x8, #0x10]
0x00000000004cfab8: mov        x0, x19
0x00000000004cfabc: blr        x8
0x00000000004cfac0: mov        x0, x19
0x00000000004cfac4: bl         #0x4b9808c
0x00000000004cfac8: ldp        x29, x30, [sp, #0x20]
0x00000000004cfacc: ldp        x20, x19, [sp, #0x10]
0x00000000004cfad0: add        sp, sp, #0x30
0x00000000004cfad4: ret        
0x00000000004cfad8: mov        x19, x0
0x00000000004cfadc: mov        x0, sp
0x00000000004cfae0: bl         #0x1df28
0x00000000004cfae4: mov        x0, x19
0x00000000004cfae8: bl         #0x4b97984
