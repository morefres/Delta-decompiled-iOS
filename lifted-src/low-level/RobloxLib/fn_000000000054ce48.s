; instruction-faithful ARM64 fallback for RobloxLib::function_54ce48
0x000000000054ce48: sub        sp, sp, #0xa0
0x000000000054ce4c: stp        x24, x23, [sp, #0x60]
0x000000000054ce50: stp        x22, x21, [sp, #0x70]
0x000000000054ce54: stp        x20, x19, [sp, #0x80]
0x000000000054ce58: stp        x29, x30, [sp, #0x90]
0x000000000054ce5c: add        x29, sp, #0x90
0x000000000054ce60: mov        x21, x3
0x000000000054ce64: mov        x22, x2
0x000000000054ce68: mov        x23, x1
0x000000000054ce6c: mov        x20, x0
0x000000000054ce70: add        x0, x0, #0x10
0x000000000054ce74: bl         #0x297a30
0x000000000054ce78: cbz        x0, #0x54cf18
0x000000000054ce7c: mov        x19, x0
0x000000000054ce80: str        x23, [sp]
0x000000000054ce84: strb       w22, [sp, #8]
0x000000000054ce88: mov        x22, sp
0x000000000054ce8c: str        xzr, [sp, #0x28]
0x000000000054ce90: add        x0, x22, #0x10
0x000000000054ce94: mov        x1, x21
0x000000000054ce98: bl         #0x18bf0
0x000000000054ce9c: ldp        x9, x8, [x20]
0x000000000054cea0: stp        x9, x8, [sp, #0x30]
0x000000000054cea4: cbz        x8, #0x54cebc
0x000000000054cea8: add        x8, x8, #0x10
0x000000000054ceac: ldxr       x9, [x8]
0x000000000054ceb0: add        x9, x9, #1
0x000000000054ceb4: stxr       w10, x9, [x8]
0x000000000054ceb8: cbnz       w10, #0x54ceac
0x000000000054cebc: str        xzr, [sp, #0x58]
0x000000000054cec0: adrp       x4, #0x5c46000
0x000000000054cec4: add        x4, x4, #0xb40
0x000000000054cec8: adrp       x5, #0x54d000
0x000000000054cecc: add        x5, x5, #0x7c4
0x000000000054ced0: add        x0, sp, #0x40
0x000000000054ced4: mov        x3, sp
0x000000000054ced8: mov        w1, #0x40
0x000000000054cedc: mov        w2, #8
0x000000000054cee0: bl         #0x190f4
0x000000000054cee4: ldr        x8, [x19]
0x000000000054cee8: ldr        x8, [x8, #0x48]
0x000000000054ceec: add        x2, sp, #0x40
0x000000000054cef0: mov        x0, x19
0x000000000054cef4: mov        w1, #0
0x000000000054cef8: blr        x8
0x000000000054cefc: add        x0, sp, #0x40
0x000000000054cf00: bl         #0x18c70
0x000000000054cf04: ldr        x0, [sp, #0x38]
0x000000000054cf08: cbz        x0, #0x54cf10
0x000000000054cf0c: bl         #0x4b9808c
0x000000000054cf10: add        x0, x22, #0x10
0x000000000054cf14: bl         #0x18c70
0x000000000054cf18: ldp        x29, x30, [sp, #0x90]
0x000000000054cf1c: ldp        x20, x19, [sp, #0x80]
0x000000000054cf20: ldp        x22, x21, [sp, #0x70]
0x000000000054cf24: ldp        x24, x23, [sp, #0x60]
0x000000000054cf28: add        sp, sp, #0xa0
0x000000000054cf2c: ret        
0x000000000054cf30: mov        x19, x0
0x000000000054cf34: add        x0, sp, #0x40
0x000000000054cf38: bl         #0x18c70
0x000000000054cf3c: b          #0x54cf44
0x000000000054cf40: mov        x19, x0
0x000000000054cf44: mov        x0, sp
0x000000000054cf48: bl         #0x54cf54
0x000000000054cf4c: mov        x0, x19
0x000000000054cf50: bl         #0x4b97984
