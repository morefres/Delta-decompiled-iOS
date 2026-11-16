; instruction-faithful ARM64 fallback for RobloxLib::function_15dee5c
0x00000000015dee5c: stp        x20, x19, [sp, #-0x20]!
0x00000000015dee60: stp        x29, x30, [sp, #0x10]
0x00000000015dee64: add        x29, sp, #0x10
0x00000000015dee68: mov        x20, x0
0x00000000015dee6c: mov        x19, x8
0x00000000015dee70: ldr        w1, [x1, #8]
0x00000000015dee74: bl         #0x440a004
0x00000000015dee78: cbz        x0, #0x15deea0
0x00000000015dee7c: stp        xzr, xzr, [x19]
0x00000000015dee80: str        xzr, [x19, #0x10]
0x00000000015dee84: mov        x1, x19
0x00000000015dee88: bl         #0x4409870
0x00000000015dee8c: tbnz       w0, #0, #0x15deebc
0x00000000015dee90: ldrsb      w8, [x19, #0x17]
0x00000000015dee94: tbz        w8, #0x1f, #0x15deea0
0x00000000015dee98: ldr        x0, [x19]
0x00000000015dee9c: bl         #0x47e93a8
0x00000000015deea0: ldr        x8, [x20, #8]
0x00000000015deea4: ldrsb      w9, [x8, #0x17]
0x00000000015deea8: tbnz       w9, #0x1f, #0x15deec8
0x00000000015deeac: ldr        q0, [x8]
0x00000000015deeb0: ldr        x8, [x8, #0x10]
0x00000000015deeb4: str        x8, [x19, #0x10]
0x00000000015deeb8: str        q0, [x19]
0x00000000015deebc: ldp        x29, x30, [sp, #0x10]
0x00000000015deec0: ldp        x20, x19, [sp], #0x20
0x00000000015deec4: ret        
0x00000000015deec8: ldp        x1, x2, [x8]
0x00000000015deecc: mov        x0, x19
0x00000000015deed0: ldp        x29, x30, [sp, #0x10]
0x00000000015deed4: ldp        x20, x19, [sp], #0x20
0x00000000015deed8: b          #0x23268
0x00000000015deedc: mov        x20, x0
0x00000000015deee0: ldrsb      w8, [x19, #0x17]
0x00000000015deee4: tbz        w8, #0x1f, #0x15deef0
0x00000000015deee8: ldr        x0, [x19]
0x00000000015deeec: bl         #0x47e93a8
0x00000000015deef0: mov        x0, x20
0x00000000015deef4: bl         #0x4b97984
