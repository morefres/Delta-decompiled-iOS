; instruction-faithful ARM64 fallback for RobloxLib::function_15ddcb8
0x00000000015ddcb8: stp        x20, x19, [sp, #-0x20]!
0x00000000015ddcbc: stp        x29, x30, [sp, #0x10]
0x00000000015ddcc0: add        x29, sp, #0x10
0x00000000015ddcc4: mov        x19, x0
0x00000000015ddcc8: add        x0, x0, #0x50
0x00000000015ddccc: bl         #0x1df28
0x00000000015ddcd0: add        x0, x19, #0x30
0x00000000015ddcd4: bl         #0x18c70
0x00000000015ddcd8: add        x0, x19, #0x10
0x00000000015ddcdc: bl         #0x18c70
0x00000000015ddce0: ldr        x0, [x19, #8]
0x00000000015ddce4: cbz        x0, #0x15ddcf4
0x00000000015ddce8: ldp        x29, x30, [sp, #0x10]
0x00000000015ddcec: ldp        x20, x19, [sp], #0x20
0x00000000015ddcf0: b          #0x4b9808c
0x00000000015ddcf4: ldp        x29, x30, [sp, #0x10]
0x00000000015ddcf8: ldp        x20, x19, [sp], #0x20
0x00000000015ddcfc: ret        
0x00000000015ddd00: stp        x20, x19, [sp, #-0x20]!
0x00000000015ddd04: stp        x29, x30, [sp, #0x10]
0x00000000015ddd08: add        x29, sp, #0x10
0x00000000015ddd0c: mov        x19, x1
0x00000000015ddd10: mov        x20, x0
0x00000000015ddd14: ldr        q0, [x1]
0x00000000015ddd18: str        q0, [x0]
0x00000000015ddd1c: stp        xzr, xzr, [x1], #0x10
0x00000000015ddd20: str        xzr, [x0, #0x28]
0x00000000015ddd24: add        x0, x0, #0x10
0x00000000015ddd28: bl         #0x18bf0
0x00000000015ddd2c: str        xzr, [x20, #0x48]
0x00000000015ddd30: add        x0, x20, #0x30
0x00000000015ddd34: add        x1, x19, #0x30
0x00000000015ddd38: bl         #0x18bf0
0x00000000015ddd3c: ldr        q0, [x19, #0x50]
0x00000000015ddd40: str        q0, [x20, #0x50]
0x00000000015ddd44: stp        xzr, xzr, [x19, #0x50]
0x00000000015ddd48: ldr        w8, [x19, #0x60]
0x00000000015ddd4c: str        w8, [x20, #0x60]
0x00000000015ddd50: ldp        x29, x30, [sp, #0x10]
0x00000000015ddd54: ldp        x20, x19, [sp], #0x20
0x00000000015ddd58: ret        
