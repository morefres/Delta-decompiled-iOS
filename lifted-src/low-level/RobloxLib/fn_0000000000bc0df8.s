; instruction-faithful ARM64 fallback for RobloxLib::function_bc0df8
0x0000000000bc0df8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc0dfc: stp        x20, x19, [sp, #0x10]
0x0000000000bc0e00: stp        x29, x30, [sp, #0x20]
0x0000000000bc0e04: add        x29, sp, #0x20
0x0000000000bc0e08: mov        x20, x1
0x0000000000bc0e0c: mov        x19, x0
0x0000000000bc0e10: ldr        x21, [x1]
0x0000000000bc0e14: cbz        x21, #0xbc0e34
0x0000000000bc0e18: mov        w0, #0x20
0x0000000000bc0e1c: bl         #0x47e9370
0x0000000000bc0e20: adrp       x8, #0x5c7a000
0x0000000000bc0e24: add        x8, x8, #0xdf0
0x0000000000bc0e28: stp        x8, xzr, [x0]
0x0000000000bc0e2c: stp        xzr, x21, [x0, #0x10]
0x0000000000bc0e30: b          #0xbc0e38
0x0000000000bc0e34: mov        x0, #0
0x0000000000bc0e38: str        xzr, [x20]
0x0000000000bc0e3c: ldr        x20, [x19, #8]
0x0000000000bc0e40: stp        x21, x0, [x19]
0x0000000000bc0e44: cbz        x20, #0xbc0e78
0x0000000000bc0e48: add        x8, x20, #8
0x0000000000bc0e4c: ldaxr      x9, [x8]
0x0000000000bc0e50: sub        x10, x9, #1
0x0000000000bc0e54: stlxr      w11, x10, [x8]
0x0000000000bc0e58: cbnz       w11, #0xbc0e4c
0x0000000000bc0e5c: cbnz       x9, #0xbc0e78
0x0000000000bc0e60: ldr        x8, [x20]
0x0000000000bc0e64: ldr        x8, [x8, #0x10]
0x0000000000bc0e68: mov        x0, x20
0x0000000000bc0e6c: blr        x8
0x0000000000bc0e70: mov        x0, x20
0x0000000000bc0e74: bl         #0x4b9808c
0x0000000000bc0e78: mov        x0, x19
0x0000000000bc0e7c: ldp        x29, x30, [sp, #0x20]
0x0000000000bc0e80: ldp        x20, x19, [sp, #0x10]
0x0000000000bc0e84: ldp        x22, x21, [sp], #0x30
0x0000000000bc0e88: ret        
