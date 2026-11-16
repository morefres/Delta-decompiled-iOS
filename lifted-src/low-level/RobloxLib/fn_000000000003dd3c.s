; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3c
0x000000000003dd3c: stp        x20, x19, [sp, #-0x20]!
0x000000000003dd40: stp        x29, x30, [sp, #0x10]
0x000000000003dd44: add        x29, sp, #0x10
0x000000000003dd48: mov        x20, x0
0x000000000003dd4c: mov        x19, x8
0x000000000003dd50: ldr        w1, [x1, #8]
0x000000000003dd54: bl         #0x440a004
0x000000000003dd58: cbz        x0, #0x3dd80
0x000000000003dd5c: stp        xzr, xzr, [x19]
0x000000000003dd60: str        xzr, [x19, #0x10]
0x000000000003dd64: mov        x1, x19
0x000000000003dd68: bl         #0x4409870
0x000000000003dd6c: tbnz       w0, #0, #0x3dd9c
0x000000000003dd70: ldrsb      w8, [x19, #0x17]
0x000000000003dd74: tbz        w8, #0x1f, #0x3dd80
0x000000000003dd78: ldr        x0, [x19]
0x000000000003dd7c: bl         #0x47e93a8
0x000000000003dd80: ldr        x8, [x20, #8]
0x000000000003dd84: ldrsb      w9, [x8, #0x17]
0x000000000003dd88: tbnz       w9, #0x1f, #0x3dda8
0x000000000003dd8c: ldr        q0, [x8]
0x000000000003dd90: ldr        x8, [x8, #0x10]
0x000000000003dd94: str        x8, [x19, #0x10]
0x000000000003dd98: str        q0, [x19]
0x000000000003dd9c: ldp        x29, x30, [sp, #0x10]
0x000000000003dda0: ldp        x20, x19, [sp], #0x20
0x000000000003dda4: ret        
0x000000000003dda8: ldp        x1, x2, [x8]
0x000000000003ddac: mov        x0, x19
0x000000000003ddb0: ldp        x29, x30, [sp, #0x10]
0x000000000003ddb4: ldp        x20, x19, [sp], #0x20
0x000000000003ddb8: b          #0x23268
0x000000000003ddbc: mov        x20, x0
0x000000000003ddc0: ldrsb      w8, [x19, #0x17]
0x000000000003ddc4: tbz        w8, #0x1f, #0x3ddd0
0x000000000003ddc8: ldr        x0, [x19]
0x000000000003ddcc: bl         #0x47e93a8
0x000000000003ddd0: mov        x0, x20
0x000000000003ddd4: bl         #0x4b97984
