; instruction-faithful ARM64 fallback for RobloxLib::function_31ce94
0x000000000031ce94: sub        sp, sp, #0x40
0x000000000031ce98: stp        x20, x19, [sp, #0x20]
0x000000000031ce9c: stp        x29, x30, [sp, #0x30]
0x000000000031cea0: add        x29, sp, #0x30
0x000000000031cea4: mov        x19, x8
0x000000000031cea8: str        x0, [sp, #0x18]
0x000000000031ceac: bl         #0x324c7f4
0x000000000031ceb0: ldr        x8, [x0, #0x1a8]
0x000000000031ceb4: adrp       x9, #0x6673000
0x000000000031ceb8: add        x9, x9, #0x550
0x000000000031cebc: cmp        x8, #0
0x000000000031cec0: csel       x8, x9, x8, eq
0x000000000031cec4: ldr        w3, [x8]
0x000000000031cec8: adrp       x4, #0x31c000
0x000000000031cecc: add        x4, x4, #0xf50
0x000000000031ced0: add        x8, sp, #8
0x000000000031ced4: add        x5, sp, #0x18
0x000000000031ced8: mov        w0, #0x1e2
0x000000000031cedc: mov        w1, #0x100
0x000000000031cee0: mov        w2, #8
0x000000000031cee4: bl         #0x20ba8
0x000000000031cee8: ldp        x9, x8, [sp, #8]
0x000000000031ceec: stp        x9, x8, [x19]
0x000000000031cef0: cbz        x8, #0x31cf40
0x000000000031cef4: add        x8, x8, #8
0x000000000031cef8: ldxr       x9, [x8]
0x000000000031cefc: add        x9, x9, #1
0x000000000031cf00: stxr       w10, x9, [x8]
0x000000000031cf04: cbnz       w10, #0x31cef8
0x000000000031cf08: ldr        x19, [sp, #0x10]
0x000000000031cf0c: cbz        x19, #0x31cf40
0x000000000031cf10: add        x8, x19, #8
0x000000000031cf14: ldaxr      x9, [x8]
0x000000000031cf18: sub        x10, x9, #1
0x000000000031cf1c: stlxr      w11, x10, [x8]
0x000000000031cf20: cbnz       w11, #0x31cf14
0x000000000031cf24: cbnz       x9, #0x31cf40
0x000000000031cf28: ldr        x8, [x19]
0x000000000031cf2c: ldr        x8, [x8, #0x10]
0x000000000031cf30: mov        x0, x19
0x000000000031cf34: blr        x8
0x000000000031cf38: mov        x0, x19
0x000000000031cf3c: bl         #0x4b9808c
0x000000000031cf40: ldp        x29, x30, [sp, #0x30]
0x000000000031cf44: ldp        x20, x19, [sp, #0x20]
0x000000000031cf48: add        sp, sp, #0x40
0x000000000031cf4c: ret        
