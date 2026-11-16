; instruction-faithful ARM64 fallback for RobloxLib::function_110ce88
0x000000000110ce88: stp        x20, x19, [sp, #-0x20]!
0x000000000110ce8c: stp        x29, x30, [sp, #0x10]
0x000000000110ce90: add        x29, sp, #0x10
0x000000000110ce94: mov        x20, x2
0x000000000110ce98: mov        x19, x1
0x000000000110ce9c: str        xzr, [x1, #8]
0x000000000110cea0: ldp        x9, x8, [x2]
0x000000000110cea4: str        x9, [x1]
0x000000000110cea8: cbz        x8, #0x110cec0
0x000000000110ceac: ldr        x8, [x8, #8]
0x000000000110ceb0: add        x0, x20, #0x10
0x000000000110ceb4: add        x1, x19, #0x10
0x000000000110ceb8: blr        x8
0x000000000110cebc: ldr        x8, [x20, #8]
0x000000000110cec0: str        x8, [x19, #8]
0x000000000110cec4: ldr        x8, [x20, #8]
0x000000000110cec8: cbz        x8, #0x110cedc
0x000000000110cecc: ldr        x8, [x8, #0x10]
0x000000000110ced0: add        x0, x20, #0x10
0x000000000110ced4: blr        x8
0x000000000110ced8: str        xzr, [x20, #8]
0x000000000110cedc: bl         #0x440f418
0x000000000110cee0: str        x0, [x20]
0x000000000110cee4: ldr        x8, [x20, #8]
0x000000000110cee8: cbz        x8, #0x110cefc
0x000000000110ceec: ldr        x8, [x8, #0x10]
0x000000000110cef0: add        x0, x20, #0x10
0x000000000110cef4: blr        x8
0x000000000110cef8: str        xzr, [x20, #8]
0x000000000110cefc: ldr        x8, [x20, #0x50]
0x000000000110cf00: ldrh       w9, [x20, #0x58]
0x000000000110cf04: strh       w9, [x19, #0x58]
0x000000000110cf08: str        x8, [x19, #0x50]
0x000000000110cf0c: ldp        x29, x30, [sp, #0x10]
0x000000000110cf10: ldp        x20, x19, [sp], #0x20
0x000000000110cf14: ret        
0x000000000110cf18: mov        x20, x0
0x000000000110cf1c: ldr        x8, [x19, #8]
0x000000000110cf20: cbz        x8, #0x110cf30
0x000000000110cf24: ldr        x8, [x8, #0x10]
0x000000000110cf28: add        x0, x19, #0x10
0x000000000110cf2c: blr        x8
0x000000000110cf30: mov        x0, x20
0x000000000110cf34: bl         #0x4b97984
0x000000000110cf38: bl         #0x18bd8
