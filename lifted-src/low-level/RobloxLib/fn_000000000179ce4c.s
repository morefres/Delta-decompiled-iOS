; instruction-faithful ARM64 fallback for RobloxLib::function_179ce4c
0x000000000179ce4c: sub        sp, sp, #0x50
0x000000000179ce50: stp        x22, x21, [sp, #0x20]
0x000000000179ce54: stp        x20, x19, [sp, #0x30]
0x000000000179ce58: stp        x29, x30, [sp, #0x40]
0x000000000179ce5c: add        x29, sp, #0x40
0x000000000179ce60: mov        x22, x0
0x000000000179ce64: mov        x19, x8
0x000000000179ce68: stp        xzr, xzr, [sp, #0x10]
0x000000000179ce6c: ldr        x0, [x0, #0x30]
0x000000000179ce70: cbz        x0, #0x179cf04
0x000000000179ce74: mov        x21, x1
0x000000000179ce78: bl         #0x4b98098
0x000000000179ce7c: mov        x20, x0
0x000000000179ce80: str        x0, [sp, #0x18]
0x000000000179ce84: cbz        x0, #0x179cf08
0x000000000179ce88: ldr        x0, [x22, #0x28]
0x000000000179ce8c: str        x0, [sp, #0x10]
0x000000000179ce90: cbz        x0, #0x179cf08
0x000000000179ce94: ldp        x9, x8, [x21]
0x000000000179ce98: stp        x9, x8, [sp]
0x000000000179ce9c: cbz        x8, #0x179ceb4
0x000000000179cea0: add        x8, x8, #8
0x000000000179cea4: ldxr       x9, [x8]
0x000000000179cea8: add        x9, x9, #1
0x000000000179ceac: stxr       w10, x9, [x8]
0x000000000179ceb0: cbnz       w10, #0x179cea4
0x000000000179ceb4: mov        x1, sp
0x000000000179ceb8: mov        x8, x19
0x000000000179cebc: bl         #0x179cf78
0x000000000179cec0: ldr        x19, [sp, #8]
0x000000000179cec4: cbz        x19, #0x179cef8
0x000000000179cec8: add        x8, x19, #8
0x000000000179cecc: ldaxr      x9, [x8]
0x000000000179ced0: sub        x10, x9, #1
0x000000000179ced4: stlxr      w11, x10, [x8]
0x000000000179ced8: cbnz       w11, #0x179cecc
0x000000000179cedc: cbnz       x9, #0x179cef8
0x000000000179cee0: ldr        x8, [x19]
0x000000000179cee4: ldr        x8, [x8, #0x10]
0x000000000179cee8: mov        x0, x19
0x000000000179ceec: blr        x8
0x000000000179cef0: mov        x0, x19
0x000000000179cef4: bl         #0x4b9808c
0x000000000179cef8: ldr        x20, [sp, #0x18]
0x000000000179cefc: cbnz       x20, #0x179cf10
0x000000000179cf00: b          #0x179cf40
0x000000000179cf04: mov        x20, #0
0x000000000179cf08: str        xzr, [x19]
0x000000000179cf0c: cbz        x20, #0x179cf40
0x000000000179cf10: add        x8, x20, #8
0x000000000179cf14: ldaxr      x9, [x8]
0x000000000179cf18: sub        x10, x9, #1
0x000000000179cf1c: stlxr      w11, x10, [x8]
0x000000000179cf20: cbnz       w11, #0x179cf14
0x000000000179cf24: cbnz       x9, #0x179cf40
0x000000000179cf28: ldr        x8, [x20]
0x000000000179cf2c: ldr        x8, [x8, #0x10]
0x000000000179cf30: mov        x0, x20
0x000000000179cf34: blr        x8
0x000000000179cf38: mov        x0, x20
0x000000000179cf3c: bl         #0x4b9808c
0x000000000179cf40: ldp        x29, x30, [sp, #0x40]
0x000000000179cf44: ldp        x20, x19, [sp, #0x30]
0x000000000179cf48: ldp        x22, x21, [sp, #0x20]
0x000000000179cf4c: add        sp, sp, #0x50
0x000000000179cf50: ret        
0x000000000179cf54: mov        x19, x0
0x000000000179cf58: mov        x0, sp
0x000000000179cf5c: bl         #0x1df28
0x000000000179cf60: add        x0, sp, #0x10
0x000000000179cf64: bl         #0x1df28
0x000000000179cf68: mov        x0, x19
0x000000000179cf6c: bl         #0x4b97984
