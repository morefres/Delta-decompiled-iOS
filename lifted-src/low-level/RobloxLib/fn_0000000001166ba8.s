; instruction-faithful ARM64 fallback for RobloxLib::function_1166ba8
0x0000000001166ba8: sub        sp, sp, #0x50
0x0000000001166bac: stp        x22, x21, [sp, #0x20]
0x0000000001166bb0: stp        x20, x19, [sp, #0x30]
0x0000000001166bb4: stp        x29, x30, [sp, #0x40]
0x0000000001166bb8: add        x29, sp, #0x40
0x0000000001166bbc: mov        x19, x1
0x0000000001166bc0: mov        x20, x0
0x0000000001166bc4: mov        x21, x8
0x0000000001166bc8: ldr        x0, [x0]
0x0000000001166bcc: mov        w8, #1
0x0000000001166bd0: stp        x0, x8, [sp, #8]
0x0000000001166bd4: ldr        x8, [x0]
0x0000000001166bd8: ldr        x8, [x8, #0x10]
0x0000000001166bdc: mov        w1, #0x38
0x0000000001166be0: mov        w2, #8
0x0000000001166be4: blr        x8
0x0000000001166be8: ldr        x8, [x20]
0x0000000001166bec: adrp       x9, #0x5caf000
0x0000000001166bf0: add        x9, x9, #0x418
0x0000000001166bf4: stp        x9, xzr, [x0]
0x0000000001166bf8: stp        xzr, x8, [x0, #0x10]
0x0000000001166bfc: stp        xzr, xzr, [x0, #0x28]
0x0000000001166c00: mov        x8, x0
0x0000000001166c04: str        xzr, [x8, #0x20]!
0x0000000001166c08: ldr        q0, [x19]
0x0000000001166c0c: str        q0, [x8]
0x0000000001166c10: ldr        x9, [x19, #0x10]
0x0000000001166c14: str        x9, [x0, #0x30]
0x0000000001166c18: stp        xzr, xzr, [x19, #8]
0x0000000001166c1c: str        xzr, [x19]
0x0000000001166c20: str        xzr, [sp, #0x18]
0x0000000001166c24: stp        x8, x0, [x21]
0x0000000001166c28: add        x0, sp, #8
0x0000000001166c2c: bl         #0x1166ccc
0x0000000001166c30: ldp        x29, x30, [sp, #0x40]
0x0000000001166c34: ldp        x20, x19, [sp, #0x30]
0x0000000001166c38: ldp        x22, x21, [sp, #0x20]
0x0000000001166c3c: add        sp, sp, #0x50
0x0000000001166c40: ret        
