; instruction-faithful ARM64 fallback for RobloxLib::function_12dc38
0x000000000012dc38: sub        sp, sp, #0x30
0x000000000012dc3c: stp        x20, x19, [sp, #0x10]
0x000000000012dc40: stp        x29, x30, [sp, #0x20]
0x000000000012dc44: add        x29, sp, #0x20
0x000000000012dc48: mov        x19, x3
0x000000000012dc4c: add        x0, x0, x2, asr #1
0x000000000012dc50: tbz        w2, #0, #0x12dc5c
0x000000000012dc54: ldr        x8, [x0]
0x000000000012dc58: ldr        x1, [x8, w1, uxtw]
0x000000000012dc5c: mov        x8, sp
0x000000000012dc60: blr        x1
0x000000000012dc64: mov        x1, sp
0x000000000012dc68: mov        x0, x19
0x000000000012dc6c: bl         #0x88e38
0x000000000012dc70: mov        x19, x0
0x000000000012dc74: ldr        x20, [sp, #8]
0x000000000012dc78: cbz        x20, #0x12dcac
0x000000000012dc7c: add        x8, x20, #8
0x000000000012dc80: ldaxr      x9, [x8]
0x000000000012dc84: sub        x10, x9, #1
0x000000000012dc88: stlxr      w11, x10, [x8]
0x000000000012dc8c: cbnz       w11, #0x12dc80
0x000000000012dc90: cbnz       x9, #0x12dcac
0x000000000012dc94: ldr        x8, [x20]
0x000000000012dc98: ldr        x8, [x8, #0x10]
0x000000000012dc9c: mov        x0, x20
0x000000000012dca0: blr        x8
0x000000000012dca4: mov        x0, x20
0x000000000012dca8: bl         #0x4b9808c
0x000000000012dcac: mov        x0, x19
0x000000000012dcb0: ldp        x29, x30, [sp, #0x20]
0x000000000012dcb4: ldp        x20, x19, [sp, #0x10]
0x000000000012dcb8: add        sp, sp, #0x30
0x000000000012dcbc: ret        
0x000000000012dcc0: mov        x19, x0
0x000000000012dcc4: mov        x0, sp
0x000000000012dcc8: bl         #0x1df28
0x000000000012dccc: mov        x0, x19
0x000000000012dcd0: bl         #0x4b97984
