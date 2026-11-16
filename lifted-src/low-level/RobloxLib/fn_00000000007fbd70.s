; instruction-faithful ARM64 fallback for RobloxLib::function_7fbd70
0x00000000007fbd70: sub        sp, sp, #0x40
0x00000000007fbd74: stp        x20, x19, [sp, #0x20]
0x00000000007fbd78: stp        x29, x30, [sp, #0x30]
0x00000000007fbd7c: add        x29, sp, #0x30
0x00000000007fbd80: ldr        x10, [x1]
0x00000000007fbd84: ldp        x9, x11, [x0]
0x00000000007fbd88: add        x0, x10, x11, asr #1
0x00000000007fbd8c: tbz        w11, #0, #0x7fbd98
0x00000000007fbd90: ldr        x10, [x0]
0x00000000007fbd94: ldr        x9, [x10, w9, uxtw]
0x00000000007fbd98: ldp        x11, x10, [x2]
0x00000000007fbd9c: stp        x11, x10, [sp, #0x10]
0x00000000007fbda0: cbz        x10, #0x7fbdb8
0x00000000007fbda4: add        x10, x10, #8
0x00000000007fbda8: ldxr       x11, [x10]
0x00000000007fbdac: add        x11, x11, #1
0x00000000007fbdb0: stxr       w12, x11, [x10]
0x00000000007fbdb4: cbnz       w12, #0x7fbda8
0x00000000007fbdb8: ldp        x11, x10, [x3]
0x00000000007fbdbc: stp        x11, x10, [sp]
0x00000000007fbdc0: cbz        x10, #0x7fbdd8
0x00000000007fbdc4: add        x10, x10, #8
0x00000000007fbdc8: ldxr       x11, [x10]
0x00000000007fbdcc: add        x11, x11, #1
0x00000000007fbdd0: stxr       w12, x11, [x10]
0x00000000007fbdd4: cbnz       w12, #0x7fbdc8
0x00000000007fbdd8: add        x1, sp, #0x10
0x00000000007fbddc: mov        x2, sp
0x00000000007fbde0: blr        x9
0x00000000007fbde4: ldr        x19, [sp, #8]
0x00000000007fbde8: cbz        x19, #0x7fbe1c
0x00000000007fbdec: add        x8, x19, #8
0x00000000007fbdf0: ldaxr      x9, [x8]
0x00000000007fbdf4: sub        x10, x9, #1
0x00000000007fbdf8: stlxr      w11, x10, [x8]
0x00000000007fbdfc: cbnz       w11, #0x7fbdf0
0x00000000007fbe00: cbnz       x9, #0x7fbe1c
0x00000000007fbe04: ldr        x8, [x19]
0x00000000007fbe08: ldr        x8, [x8, #0x10]
0x00000000007fbe0c: mov        x0, x19
0x00000000007fbe10: blr        x8
0x00000000007fbe14: mov        x0, x19
0x00000000007fbe18: bl         #0x4b9808c
0x00000000007fbe1c: ldr        x19, [sp, #0x18]
0x00000000007fbe20: cbz        x19, #0x7fbe54
0x00000000007fbe24: add        x8, x19, #8
0x00000000007fbe28: ldaxr      x9, [x8]
0x00000000007fbe2c: sub        x10, x9, #1
0x00000000007fbe30: stlxr      w11, x10, [x8]
0x00000000007fbe34: cbnz       w11, #0x7fbe28
0x00000000007fbe38: cbnz       x9, #0x7fbe54
0x00000000007fbe3c: ldr        x8, [x19]
0x00000000007fbe40: ldr        x8, [x8, #0x10]
0x00000000007fbe44: mov        x0, x19
0x00000000007fbe48: blr        x8
0x00000000007fbe4c: mov        x0, x19
0x00000000007fbe50: bl         #0x4b9808c
0x00000000007fbe54: ldp        x29, x30, [sp, #0x30]
0x00000000007fbe58: ldp        x20, x19, [sp, #0x20]
0x00000000007fbe5c: add        sp, sp, #0x40
0x00000000007fbe60: ret        
0x00000000007fbe64: mov        x19, x0
0x00000000007fbe68: mov        x0, sp
0x00000000007fbe6c: bl         #0x1df28
0x00000000007fbe70: add        x0, sp, #0x10
0x00000000007fbe74: bl         #0x1df28
0x00000000007fbe78: mov        x0, x19
0x00000000007fbe7c: bl         #0x4b97984
