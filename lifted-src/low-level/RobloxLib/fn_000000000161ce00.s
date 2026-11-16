; instruction-faithful ARM64 fallback for RobloxLib::function_161ce00
0x000000000161ce00: sub        sp, sp, #0x50
0x000000000161ce04: stp        x20, x19, [sp, #0x30]
0x000000000161ce08: stp        x29, x30, [sp, #0x40]
0x000000000161ce0c: add        x29, sp, #0x40
0x000000000161ce10: mov        x20, x1
0x000000000161ce14: mov        x19, x8
0x000000000161ce18: add        x8, sp, #0x20
0x000000000161ce1c: mov        w0, #0
0x000000000161ce20: bl         #0x444445c
0x000000000161ce24: ldr        x0, [sp, #0x20]
0x000000000161ce28: bl         #0x444598c
0x000000000161ce2c: add        x8, sp, #8
0x000000000161ce30: mov        x1, x20
0x000000000161ce34: bl         #0x161c8b0
0x000000000161ce38: ldrb       w9, [sp, #0x1f]
0x000000000161ce3c: sxtb       w8, w9
0x000000000161ce40: ldr        x10, [sp, #0x10]
0x000000000161ce44: cmp        w8, #0
0x000000000161ce48: csel       x9, x10, x9, lt
0x000000000161ce4c: cbz        x9, #0x161cec4
0x000000000161ce50: ldr        x0, [sp, #0x20]
0x000000000161ce54: add        x1, sp, #8
0x000000000161ce58: mov        w2, #0
0x000000000161ce5c: bl         #0x44463c0
0x000000000161ce60: ldr        q0, [sp, #0x20]
0x000000000161ce64: str        q0, [x19]
0x000000000161ce68: stp        xzr, xzr, [sp, #0x20]
0x000000000161ce6c: ldrb       w8, [sp, #0x1f]
0x000000000161ce70: tbz        w8, #7, #0x161ce7c
0x000000000161ce74: ldr        x0, [sp, #8]
0x000000000161ce78: bl         #0x47e93a8
0x000000000161ce7c: ldr        x19, [sp, #0x28]
0x000000000161ce80: cbz        x19, #0x161ceb4
0x000000000161ce84: add        x8, x19, #8
0x000000000161ce88: ldaxr      x9, [x8]
0x000000000161ce8c: sub        x10, x9, #1
0x000000000161ce90: stlxr      w11, x10, [x8]
0x000000000161ce94: cbnz       w11, #0x161ce88
0x000000000161ce98: cbnz       x9, #0x161ceb4
0x000000000161ce9c: ldr        x8, [x19]
0x000000000161cea0: ldr        x8, [x8, #0x10]
0x000000000161cea4: mov        x0, x19
0x000000000161cea8: blr        x8
0x000000000161ceac: mov        x0, x19
0x000000000161ceb0: bl         #0x4b9808c
0x000000000161ceb4: ldp        x29, x30, [sp, #0x40]
0x000000000161ceb8: ldp        x20, x19, [sp, #0x30]
0x000000000161cebc: add        sp, sp, #0x50
0x000000000161cec0: ret        
0x000000000161cec4: stp        xzr, xzr, [x19]
0x000000000161cec8: tbz        w8, #7, #0x161ce7c
0x000000000161cecc: b          #0x161ce74
0x000000000161ced0: mov        x19, x0
0x000000000161ced4: ldrsb      w8, [sp, #0x1f]
0x000000000161ced8: tbz        w8, #0x1f, #0x161cef0
0x000000000161cedc: ldr        x0, [sp, #8]
0x000000000161cee0: bl         #0x47e93a8
0x000000000161cee4: b          #0x161cef0
0x000000000161cee8: b          #0x161ceec
0x000000000161ceec: mov        x19, x0
0x000000000161cef0: add        x0, sp, #0x20
0x000000000161cef4: bl         #0x1df28
0x000000000161cef8: mov        x0, x19
0x000000000161cefc: bl         #0x4b97984
