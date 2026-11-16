; instruction-faithful ARM64 fallback for RobloxLib::function_3cf3c
0x000000000003cf3c: stp        x20, x19, [sp, #-0x20]!
0x000000000003cf40: stp        x29, x30, [sp, #0x10]
0x000000000003cf44: add        x29, sp, #0x10
0x000000000003cf48: mov        x20, x0
0x000000000003cf4c: mov        x19, x8
0x000000000003cf50: ldr        w1, [x1, #8]
0x000000000003cf54: bl         #0x440a004
0x000000000003cf58: cbz        x0, #0x3cf80
0x000000000003cf5c: stp        xzr, xzr, [x19]
0x000000000003cf60: str        xzr, [x19, #0x10]
0x000000000003cf64: mov        x1, x19
0x000000000003cf68: bl         #0x4409870
0x000000000003cf6c: tbnz       w0, #0, #0x3cf9c
0x000000000003cf70: ldrsb      w8, [x19, #0x17]
0x000000000003cf74: tbz        w8, #0x1f, #0x3cf80
0x000000000003cf78: ldr        x0, [x19]
0x000000000003cf7c: bl         #0x47e93a8
0x000000000003cf80: ldr        x8, [x20, #8]
0x000000000003cf84: ldrsb      w9, [x8, #0x17]
0x000000000003cf88: tbnz       w9, #0x1f, #0x3cfa8
0x000000000003cf8c: ldr        q0, [x8]
0x000000000003cf90: ldr        x8, [x8, #0x10]
0x000000000003cf94: str        x8, [x19, #0x10]
0x000000000003cf98: str        q0, [x19]
0x000000000003cf9c: ldp        x29, x30, [sp, #0x10]
0x000000000003cfa0: ldp        x20, x19, [sp], #0x20
0x000000000003cfa4: ret        
0x000000000003cfa8: ldp        x1, x2, [x8]
0x000000000003cfac: mov        x0, x19
0x000000000003cfb0: ldp        x29, x30, [sp, #0x10]
0x000000000003cfb4: ldp        x20, x19, [sp], #0x20
0x000000000003cfb8: b          #0x23268
0x000000000003cfbc: mov        x20, x0
0x000000000003cfc0: ldrsb      w8, [x19, #0x17]
0x000000000003cfc4: tbz        w8, #0x1f, #0x3cfd0
0x000000000003cfc8: ldr        x0, [x19]
0x000000000003cfcc: bl         #0x47e93a8
0x000000000003cfd0: mov        x0, x20
0x000000000003cfd4: bl         #0x4b97984
