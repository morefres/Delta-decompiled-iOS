; instruction-faithful ARM64 fallback for RobloxLib::function_175dc34
0x000000000175dc34: stp        x20, x19, [sp, #-0x20]!
0x000000000175dc38: stp        x29, x30, [sp, #0x10]
0x000000000175dc3c: add        x29, sp, #0x10
0x000000000175dc40: mov        x20, x0
0x000000000175dc44: mov        x19, x8
0x000000000175dc48: ldr        w1, [x1, #8]
0x000000000175dc4c: bl         #0x440a004
0x000000000175dc50: cbz        x0, #0x175dc78
0x000000000175dc54: stp        xzr, xzr, [x19]
0x000000000175dc58: str        xzr, [x19, #0x10]
0x000000000175dc5c: mov        x1, x19
0x000000000175dc60: bl         #0x4409870
0x000000000175dc64: tbnz       w0, #0, #0x175dc94
0x000000000175dc68: ldrsb      w8, [x19, #0x17]
0x000000000175dc6c: tbz        w8, #0x1f, #0x175dc78
0x000000000175dc70: ldr        x0, [x19]
0x000000000175dc74: bl         #0x47e93a8
0x000000000175dc78: ldr        x8, [x20, #8]
0x000000000175dc7c: ldrsb      w9, [x8, #0x17]
0x000000000175dc80: tbnz       w9, #0x1f, #0x175dca0
0x000000000175dc84: ldr        q0, [x8]
0x000000000175dc88: ldr        x8, [x8, #0x10]
0x000000000175dc8c: str        x8, [x19, #0x10]
0x000000000175dc90: str        q0, [x19]
0x000000000175dc94: ldp        x29, x30, [sp, #0x10]
0x000000000175dc98: ldp        x20, x19, [sp], #0x20
0x000000000175dc9c: ret        
0x000000000175dca0: ldp        x1, x2, [x8]
0x000000000175dca4: mov        x0, x19
0x000000000175dca8: ldp        x29, x30, [sp, #0x10]
0x000000000175dcac: ldp        x20, x19, [sp], #0x20
0x000000000175dcb0: b          #0x23268
0x000000000175dcb4: mov        x20, x0
0x000000000175dcb8: ldrsb      w8, [x19, #0x17]
0x000000000175dcbc: tbz        w8, #0x1f, #0x175dcc8
0x000000000175dcc0: ldr        x0, [x19]
0x000000000175dcc4: bl         #0x47e93a8
0x000000000175dcc8: mov        x0, x20
0x000000000175dccc: bl         #0x4b97984
