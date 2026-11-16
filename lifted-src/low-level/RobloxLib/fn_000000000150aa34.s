; instruction-faithful ARM64 fallback for RobloxLib::function_150aa34
0x000000000150aa34: stp        x20, x19, [sp, #-0x20]!
0x000000000150aa38: stp        x29, x30, [sp, #0x10]
0x000000000150aa3c: add        x29, sp, #0x10
0x000000000150aa40: mov        x19, x0
0x000000000150aa44: ldp        x9, x8, [x1]
0x000000000150aa48: stp        x9, x8, [x0]
0x000000000150aa4c: cbz        x8, #0x150aa64
0x000000000150aa50: add        x8, x8, #0x10
0x000000000150aa54: ldxr       x9, [x8]
0x000000000150aa58: add        x9, x9, #1
0x000000000150aa5c: stxr       w10, x9, [x8]
0x000000000150aa60: cbnz       w10, #0x150aa54
0x000000000150aa64: ldrsb      w8, [x1, #0x27]
0x000000000150aa68: tbnz       w8, #0x1f, #0x150aa80
0x000000000150aa6c: ldur       q0, [x1, #0x10]
0x000000000150aa70: ldur       x8, [x1, #0x20]
0x000000000150aa74: stur       x8, [x19, #0x20]
0x000000000150aa78: stur       q0, [x19, #0x10]
0x000000000150aa7c: b          #0x150aa90
0x000000000150aa80: ldp        x8, x2, [x1, #0x10]
0x000000000150aa84: add        x0, x19, #0x10
0x000000000150aa88: mov        x1, x8
0x000000000150aa8c: bl         #0x23268
0x000000000150aa90: ldp        x29, x30, [sp, #0x10]
0x000000000150aa94: ldp        x20, x19, [sp], #0x20
0x000000000150aa98: ret        
0x000000000150aa9c: mov        x20, x0
0x000000000150aaa0: ldr        x0, [x19, #8]
0x000000000150aaa4: cbz        x0, #0x150aaac
0x000000000150aaa8: bl         #0x4b9808c
0x000000000150aaac: mov        x0, x20
0x000000000150aab0: bl         #0x4b97984
