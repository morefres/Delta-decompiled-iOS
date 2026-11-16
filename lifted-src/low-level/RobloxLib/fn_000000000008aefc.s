; instruction-faithful ARM64 fallback for RobloxLib::function_8aefc
0x000000000008aefc: sub        sp, sp, #0x70
0x000000000008af00: stp        x20, x19, [sp, #0x50]
0x000000000008af04: stp        x29, x30, [sp, #0x60]
0x000000000008af08: add        x29, sp, #0x60
0x000000000008af0c: ldr        x9, [x1]
0x000000000008af10: ldp        x8, x10, [x0]
0x000000000008af14: add        x0, x9, x10, asr #1
0x000000000008af18: tbz        w10, #0, #0x8af24
0x000000000008af1c: ldr        x9, [x0]
0x000000000008af20: ldr        x8, [x9, w8, uxtw]
0x000000000008af24: ldr        q0, [x2]
0x000000000008af28: stur       q0, [x29, #-0x20]
0x000000000008af2c: stp        xzr, xzr, [x2]
0x000000000008af30: ldr        q0, [x3]
0x000000000008af34: str        q0, [sp, #0x20]
0x000000000008af38: stp        xzr, xzr, [x3]
0x000000000008af3c: ldr        x9, [x3, #0x10]
0x000000000008af40: adrp       x10, #0x5be8000
0x000000000008af44: add        x10, x10, #0x358
0x000000000008af48: orr        x10, x10, #6
0x000000000008af4c: stp        x9, x10, [sp, #0x30]
0x000000000008af50: ldr        q0, [x4]
0x000000000008af54: str        q0, [sp]
0x000000000008af58: stp        xzr, xzr, [x4]
0x000000000008af5c: ldr        x9, [x4, #0x10]
0x000000000008af60: adrp       x10, #0x5be8000
0x000000000008af64: add        x10, x10, #0x378
0x000000000008af68: orr        x10, x10, #6
0x000000000008af6c: stp        x9, x10, [sp, #0x10]
0x000000000008af70: sub        x1, x29, #0x20
0x000000000008af74: add        x2, sp, #0x20
0x000000000008af78: mov        x3, sp
0x000000000008af7c: blr        x8
0x000000000008af80: mov        x0, sp
0x000000000008af84: bl         #0x18c70
0x000000000008af88: add        x0, sp, #0x20
0x000000000008af8c: bl         #0x18c70
0x000000000008af90: ldur       x19, [x29, #-0x18]
0x000000000008af94: cbz        x19, #0x8afc8
0x000000000008af98: add        x8, x19, #8
0x000000000008af9c: ldaxr      x9, [x8]
0x000000000008afa0: sub        x10, x9, #1
0x000000000008afa4: stlxr      w11, x10, [x8]
0x000000000008afa8: cbnz       w11, #0x8af9c
0x000000000008afac: cbnz       x9, #0x8afc8
0x000000000008afb0: ldr        x8, [x19]
0x000000000008afb4: ldr        x8, [x8, #0x10]
0x000000000008afb8: mov        x0, x19
0x000000000008afbc: blr        x8
0x000000000008afc0: mov        x0, x19
0x000000000008afc4: bl         #0x4b9808c
0x000000000008afc8: ldp        x29, x30, [sp, #0x60]
0x000000000008afcc: ldp        x20, x19, [sp, #0x50]
0x000000000008afd0: add        sp, sp, #0x70
0x000000000008afd4: ret        
0x000000000008afd8: mov        x19, x0
0x000000000008afdc: mov        x0, sp
0x000000000008afe0: bl         #0x18c70
0x000000000008afe4: add        x0, sp, #0x20
0x000000000008afe8: bl         #0x18c70
0x000000000008afec: sub        x0, x29, #0x20
0x000000000008aff0: bl         #0x1df28
0x000000000008aff4: mov        x0, x19
0x000000000008aff8: bl         #0x4b97984
