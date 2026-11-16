; instruction-faithful ARM64 fallback for RobloxLib::function_15cba3c
0x00000000015cba3c: sub        sp, sp, #0x30
0x00000000015cba40: stp        x20, x19, [sp, #0x10]
0x00000000015cba44: stp        x29, x30, [sp, #0x20]
0x00000000015cba48: add        x29, sp, #0x20
0x00000000015cba4c: ldp        x10, x9, [x0, #8]
0x00000000015cba50: ldr        x8, [x0]
0x00000000015cba54: add        x0, x9, x10, asr #1
0x00000000015cba58: tbz        w10, #0, #0x15cba64
0x00000000015cba5c: ldr        x9, [x0]
0x00000000015cba60: ldr        x8, [x9, w8, uxtw]
0x00000000015cba64: ldrb       w1, [x1]
0x00000000015cba68: ldp        x10, x9, [x2]
0x00000000015cba6c: stp        x10, x9, [sp]
0x00000000015cba70: cbz        x9, #0x15cba88
0x00000000015cba74: add        x9, x9, #8
0x00000000015cba78: ldxr       x10, [x9]
0x00000000015cba7c: add        x10, x10, #1
0x00000000015cba80: stxr       w11, x10, [x9]
0x00000000015cba84: cbnz       w11, #0x15cba78
0x00000000015cba88: mov        x2, sp
0x00000000015cba8c: blr        x8
0x00000000015cba90: ldr        x19, [sp, #8]
0x00000000015cba94: cbz        x19, #0x15cbac8
0x00000000015cba98: add        x8, x19, #8
0x00000000015cba9c: ldaxr      x9, [x8]
0x00000000015cbaa0: sub        x10, x9, #1
0x00000000015cbaa4: stlxr      w11, x10, [x8]
0x00000000015cbaa8: cbnz       w11, #0x15cba9c
0x00000000015cbaac: cbnz       x9, #0x15cbac8
0x00000000015cbab0: ldr        x8, [x19]
0x00000000015cbab4: ldr        x8, [x8, #0x10]
0x00000000015cbab8: mov        x0, x19
0x00000000015cbabc: blr        x8
0x00000000015cbac0: mov        x0, x19
0x00000000015cbac4: bl         #0x4b9808c
0x00000000015cbac8: ldp        x29, x30, [sp, #0x20]
0x00000000015cbacc: ldp        x20, x19, [sp, #0x10]
0x00000000015cbad0: add        sp, sp, #0x30
0x00000000015cbad4: ret        
0x00000000015cbad8: mov        x19, x0
0x00000000015cbadc: mov        x0, sp
0x00000000015cbae0: bl         #0x1df28
0x00000000015cbae4: mov        x0, x19
0x00000000015cbae8: bl         #0x4b97984
