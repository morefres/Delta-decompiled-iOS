; instruction-faithful ARM64 fallback for RobloxLib::function_12cee68
0x00000000012cee68: stp        x20, x19, [sp, #-0x20]!
0x00000000012cee6c: stp        x29, x30, [sp, #0x10]
0x00000000012cee70: add        x29, sp, #0x10
0x00000000012cee74: mov        x19, x0
0x00000000012cee78: add        x0, x0, #0x48
0x00000000012cee7c: bl         #0x18c70
0x00000000012cee80: add        x0, x19, #0x28
0x00000000012cee84: bl         #0x18c70
0x00000000012cee88: ldrsb      w8, [x19, #0x27]
0x00000000012cee8c: tbz        w8, #0x1f, #0x12cee98
0x00000000012cee90: ldr        x0, [x19, #0x10]
0x00000000012cee94: bl         #0x47e93a8
0x00000000012cee98: ldr        x0, [x19, #8]
0x00000000012cee9c: cbz        x0, #0x12ceeac
0x00000000012ceea0: ldp        x29, x30, [sp, #0x10]
0x00000000012ceea4: ldp        x20, x19, [sp], #0x20
0x00000000012ceea8: b          #0x4b9808c
0x00000000012ceeac: ldp        x29, x30, [sp, #0x10]
0x00000000012ceeb0: ldp        x20, x19, [sp], #0x20
0x00000000012ceeb4: ret        
0x00000000012ceeb8: stp        x20, x19, [sp, #-0x20]!
0x00000000012ceebc: stp        x29, x30, [sp, #0x10]
0x00000000012ceec0: add        x29, sp, #0x10
0x00000000012ceec4: mov        x19, x1
0x00000000012ceec8: mov        x20, x0
0x00000000012ceecc: ldr        q0, [x1]
0x00000000012ceed0: str        q0, [x0]
0x00000000012ceed4: stp        xzr, xzr, [x1]
0x00000000012ceed8: ldr        q0, [x1, #0x10]
0x00000000012ceedc: ldr        x8, [x1, #0x20]
0x00000000012ceee0: str        x8, [x0, #0x20]
0x00000000012ceee4: str        q0, [x0, #0x10]
0x00000000012ceee8: stp        xzr, xzr, [x1, #0x18]
0x00000000012ceeec: str        xzr, [x1, #0x10]
0x00000000012ceef0: str        xzr, [x0, #0x40]
0x00000000012ceef4: add        x0, x0, #0x28
0x00000000012ceef8: add        x1, x1, #0x28
0x00000000012ceefc: bl         #0x18bf0
0x00000000012cef00: str        xzr, [x20, #0x60]
0x00000000012cef04: add        x0, x20, #0x48
0x00000000012cef08: add        x1, x19, #0x48
0x00000000012cef0c: ldp        x29, x30, [sp, #0x10]
0x00000000012cef10: ldp        x20, x19, [sp], #0x20
0x00000000012cef14: b          #0x18bf0
