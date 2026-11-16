; instruction-faithful ARM64 fallback for RobloxLib::function_16ab9f0
0x00000000016ab9f0: sub        sp, sp, #0x50
0x00000000016ab9f4: stp        x22, x21, [sp, #0x20]
0x00000000016ab9f8: stp        x20, x19, [sp, #0x30]
0x00000000016ab9fc: stp        x29, x30, [sp, #0x40]
0x00000000016aba00: add        x29, sp, #0x40
0x00000000016aba04: ldr        q0, [x1]
0x00000000016aba08: stp        xzr, xzr, [x1]
0x00000000016aba0c: ldr        x19, [x2]
0x00000000016aba10: ldrsb      w21, [x2, #0x17]
0x00000000016aba14: stp        xzr, xzr, [x2]
0x00000000016aba18: str        xzr, [x2, #0x10]
0x00000000016aba1c: str        q0, [sp, #0x10]
0x00000000016aba20: stp        xzr, xzr, [sp]
0x00000000016aba24: add        x1, sp, #0x10
0x00000000016aba28: bl         #0x16abcac
0x00000000016aba2c: ldr        x20, [sp, #0x18]
0x00000000016aba30: cbz        x20, #0x16aba4c
0x00000000016aba34: add        x8, x20, #8
0x00000000016aba38: ldaxr      x9, [x8]
0x00000000016aba3c: sub        x10, x9, #1
0x00000000016aba40: stlxr      w11, x10, [x8]
0x00000000016aba44: cbnz       w11, #0x16aba38
0x00000000016aba48: cbz        x9, #0x16aba8c
0x00000000016aba4c: tbz        w21, #0x1f, #0x16aba58
0x00000000016aba50: mov        x0, x19
0x00000000016aba54: bl         #0x47e93a8
0x00000000016aba58: ldr        x19, [sp, #8]
0x00000000016aba5c: cbz        x19, #0x16aba78
0x00000000016aba60: add        x8, x19, #8
0x00000000016aba64: ldaxr      x9, [x8]
0x00000000016aba68: sub        x10, x9, #1
0x00000000016aba6c: stlxr      w11, x10, [x8]
0x00000000016aba70: cbnz       w11, #0x16aba64
0x00000000016aba74: cbz        x9, #0x16abaac
0x00000000016aba78: ldp        x29, x30, [sp, #0x40]
0x00000000016aba7c: ldp        x20, x19, [sp, #0x30]
0x00000000016aba80: ldp        x22, x21, [sp, #0x20]
0x00000000016aba84: add        sp, sp, #0x50
0x00000000016aba88: ret        
0x00000000016aba8c: ldr        x8, [x20]
0x00000000016aba90: ldr        x8, [x8, #0x10]
0x00000000016aba94: mov        x0, x20
0x00000000016aba98: blr        x8
0x00000000016aba9c: mov        x0, x20
0x00000000016abaa0: bl         #0x4b9808c
0x00000000016abaa4: tbz        w21, #0x1f, #0x16aba58
0x00000000016abaa8: b          #0x16aba50
0x00000000016abaac: ldr        x8, [x19]
0x00000000016abab0: ldr        x8, [x8, #0x10]
0x00000000016abab4: mov        x0, x19
0x00000000016abab8: blr        x8
0x00000000016ababc: mov        x0, x19
0x00000000016abac0: ldp        x29, x30, [sp, #0x40]
0x00000000016abac4: ldp        x20, x19, [sp, #0x30]
0x00000000016abac8: ldp        x22, x21, [sp, #0x20]
0x00000000016abacc: add        sp, sp, #0x50
0x00000000016abad0: b          #0x4b9808c
0x00000000016abad4: mov        x20, x0
0x00000000016abad8: add        x0, sp, #0x10
0x00000000016abadc: bl         #0x1df28
0x00000000016abae0: tbz        w21, #0x1f, #0x16abaec
0x00000000016abae4: mov        x0, x19
0x00000000016abae8: bl         #0x47e93a8
0x00000000016abaec: mov        x0, sp
0x00000000016abaf0: bl         #0x1df28
0x00000000016abaf4: mov        x0, x20
0x00000000016abaf8: bl         #0x4b97984
