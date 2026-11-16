; instruction-faithful ARM64 fallback for RobloxLib::function_107ce74
0x000000000107ce74: sub        sp, sp, #0x40
0x000000000107ce78: stp        x20, x19, [sp, #0x20]
0x000000000107ce7c: stp        x29, x30, [sp, #0x30]
0x000000000107ce80: add        x29, sp, #0x30
0x000000000107ce84: mov        x8, x1
0x000000000107ce88: ldr        x1, [x1]
0x000000000107ce8c: ldr        x19, [x8, #8]
0x000000000107ce90: stp        x1, x19, [sp]
0x000000000107ce94: cbz        x19, #0x107cec8
0x000000000107ce98: add        x8, x19, #8
0x000000000107ce9c: ldxr       x9, [x8]
0x000000000107cea0: add        x9, x9, #1
0x000000000107cea4: stxr       w10, x9, [x8]
0x000000000107cea8: cbnz       w10, #0x107ce9c
0x000000000107ceac: ldr        x0, [x0, #0x28]
0x000000000107ceb0: stp        x1, x19, [sp, #0x10]
0x000000000107ceb4: ldxr       x9, [x8]
0x000000000107ceb8: add        x9, x9, #1
0x000000000107cebc: stxr       w10, x9, [x8]
0x000000000107cec0: cbnz       w10, #0x107ceb4
0x000000000107cec4: b          #0x107ced0
0x000000000107cec8: ldr        x0, [x0, #0x28]
0x000000000107cecc: stp        x1, xzr, [sp, #0x10]
0x000000000107ced0: bl         #0x1070400
0x000000000107ced4: cbz        x19, #0x107cf08
0x000000000107ced8: add        x8, x19, #8
0x000000000107cedc: ldaxr      x9, [x8]
0x000000000107cee0: sub        x10, x9, #1
0x000000000107cee4: stlxr      w11, x10, [x8]
0x000000000107cee8: cbnz       w11, #0x107cedc
0x000000000107ceec: cbnz       x9, #0x107cf08
0x000000000107cef0: ldr        x8, [x19]
0x000000000107cef4: ldr        x8, [x8, #0x10]
0x000000000107cef8: mov        x0, x19
0x000000000107cefc: blr        x8
0x000000000107cf00: mov        x0, x19
0x000000000107cf04: bl         #0x4b9808c
0x000000000107cf08: ldr        x19, [sp, #8]
0x000000000107cf0c: cbz        x19, #0x107cf28
0x000000000107cf10: add        x8, x19, #8
0x000000000107cf14: ldaxr      x9, [x8]
0x000000000107cf18: sub        x10, x9, #1
0x000000000107cf1c: stlxr      w11, x10, [x8]
0x000000000107cf20: cbnz       w11, #0x107cf14
0x000000000107cf24: cbz        x9, #0x107cf38
0x000000000107cf28: ldp        x29, x30, [sp, #0x30]
0x000000000107cf2c: ldp        x20, x19, [sp, #0x20]
0x000000000107cf30: add        sp, sp, #0x40
0x000000000107cf34: ret        
0x000000000107cf38: ldr        x8, [x19]
0x000000000107cf3c: ldr        x8, [x8, #0x10]
0x000000000107cf40: mov        x0, x19
0x000000000107cf44: blr        x8
0x000000000107cf48: mov        x0, x19
0x000000000107cf4c: ldp        x29, x30, [sp, #0x30]
0x000000000107cf50: ldp        x20, x19, [sp, #0x20]
0x000000000107cf54: add        sp, sp, #0x40
0x000000000107cf58: b          #0x4b9808c
0x000000000107cf5c: mov        x19, x0
0x000000000107cf60: add        x0, sp, #0x10
0x000000000107cf64: bl         #0x1df28
0x000000000107cf68: mov        x0, sp
0x000000000107cf6c: bl         #0x1df28
0x000000000107cf70: mov        x0, x19
0x000000000107cf74: bl         #0x4b97984
