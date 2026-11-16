; instruction-faithful ARM64 fallback for RobloxLib::function_94aa40
0x000000000094aa40: stp        x20, x19, [sp, #-0x20]!
0x000000000094aa44: stp        x29, x30, [sp, #0x10]
0x000000000094aa48: add        x29, sp, #0x10
0x000000000094aa4c: mov        x20, x0
0x000000000094aa50: mov        x19, x8
0x000000000094aa54: ldr        w1, [x1, #8]
0x000000000094aa58: bl         #0x440a004
0x000000000094aa5c: cbz        x0, #0x94aa84
0x000000000094aa60: stp        xzr, xzr, [x19]
0x000000000094aa64: str        xzr, [x19, #0x10]
0x000000000094aa68: mov        x1, x19
0x000000000094aa6c: bl         #0x4409870
0x000000000094aa70: tbnz       w0, #0, #0x94aaa0
0x000000000094aa74: ldrsb      w8, [x19, #0x17]
0x000000000094aa78: tbz        w8, #0x1f, #0x94aa84
0x000000000094aa7c: ldr        x0, [x19]
0x000000000094aa80: bl         #0x47e93a8
0x000000000094aa84: ldr        x8, [x20, #8]
0x000000000094aa88: ldrsb      w9, [x8, #0x17]
0x000000000094aa8c: tbnz       w9, #0x1f, #0x94aaac
0x000000000094aa90: ldr        q0, [x8]
0x000000000094aa94: ldr        x8, [x8, #0x10]
0x000000000094aa98: str        x8, [x19, #0x10]
0x000000000094aa9c: str        q0, [x19]
0x000000000094aaa0: ldp        x29, x30, [sp, #0x10]
0x000000000094aaa4: ldp        x20, x19, [sp], #0x20
0x000000000094aaa8: ret        
0x000000000094aaac: ldp        x1, x2, [x8]
0x000000000094aab0: mov        x0, x19
0x000000000094aab4: ldp        x29, x30, [sp, #0x10]
0x000000000094aab8: ldp        x20, x19, [sp], #0x20
0x000000000094aabc: b          #0x23268
0x000000000094aac0: mov        x20, x0
0x000000000094aac4: ldrsb      w8, [x19, #0x17]
0x000000000094aac8: tbz        w8, #0x1f, #0x94aad4
0x000000000094aacc: ldr        x0, [x19]
0x000000000094aad0: bl         #0x47e93a8
0x000000000094aad4: mov        x0, x20
0x000000000094aad8: bl         #0x4b97984
