; instruction-faithful ARM64 fallback for RobloxLib::function_4eadb8
0x00000000004eadb8: sub        sp, sp, #0x40
0x00000000004eadbc: stp        x20, x19, [sp, #0x20]
0x00000000004eadc0: stp        x29, x30, [sp, #0x30]
0x00000000004eadc4: add        x29, sp, #0x30
0x00000000004eadc8: mov        x19, x8
0x00000000004eadcc: add        x8, sp, #0x10
0x00000000004eadd0: bl         #0x4eae64
0x00000000004eadd4: ldr        x9, [sp, #0x10]
0x00000000004eadd8: cbz        x9, #0x4eae04
0x00000000004eaddc: ldr        x8, [x9]
0x00000000004eade0: ldur       x10, [x8, #-0x38]
0x00000000004eade4: ldr        x8, [x9, x10]
0x00000000004eade8: ldr        x11, [x8, #0x18]
0x00000000004eadec: mov        x8, sp
0x00000000004eadf0: add        x0, x9, x10
0x00000000004eadf4: blr        x11
0x00000000004eadf8: ldr        q0, [sp]
0x00000000004eadfc: str        q0, [x19]
0x00000000004eae00: mov        x19, sp
0x00000000004eae04: stp        xzr, xzr, [x19]
0x00000000004eae08: ldr        x19, [sp, #0x18]
0x00000000004eae0c: cbz        x19, #0x4eae40
0x00000000004eae10: add        x8, x19, #8
0x00000000004eae14: ldaxr      x9, [x8]
0x00000000004eae18: sub        x10, x9, #1
0x00000000004eae1c: stlxr      w11, x10, [x8]
0x00000000004eae20: cbnz       w11, #0x4eae14
0x00000000004eae24: cbnz       x9, #0x4eae40
0x00000000004eae28: ldr        x8, [x19]
0x00000000004eae2c: ldr        x8, [x8, #0x10]
0x00000000004eae30: mov        x0, x19
0x00000000004eae34: blr        x8
0x00000000004eae38: mov        x0, x19
0x00000000004eae3c: bl         #0x4b9808c
0x00000000004eae40: ldp        x29, x30, [sp, #0x30]
0x00000000004eae44: ldp        x20, x19, [sp, #0x20]
0x00000000004eae48: add        sp, sp, #0x40
0x00000000004eae4c: ret        
0x00000000004eae50: mov        x19, x0
0x00000000004eae54: add        x0, sp, #0x10
0x00000000004eae58: bl         #0x1df28
0x00000000004eae5c: mov        x0, x19
0x00000000004eae60: bl         #0x4b97984
