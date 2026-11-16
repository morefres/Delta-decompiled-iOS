; instruction-faithful ARM64 fallback for RobloxLib::function_7eba6c
0x00000000007eba6c: stp        x20, x19, [sp, #-0x20]!
0x00000000007eba70: stp        x29, x30, [sp, #0x10]
0x00000000007eba74: add        x29, sp, #0x10
0x00000000007eba78: mov        x20, x2
0x00000000007eba7c: mov        x19, x0
0x00000000007eba80: ldrsb      w8, [x1, #0x17]
0x00000000007eba84: tbnz       w8, #0x1f, #0x7eba9c
0x00000000007eba88: ldr        q0, [x1]
0x00000000007eba8c: ldr        x8, [x1, #0x10]
0x00000000007eba90: str        x8, [x19, #0x10]
0x00000000007eba94: str        q0, [x19]
0x00000000007eba98: b          #0x7ebaac
0x00000000007eba9c: ldp        x8, x2, [x1]
0x00000000007ebaa0: mov        x0, x19
0x00000000007ebaa4: mov        x1, x8
0x00000000007ebaa8: bl         #0x23268
0x00000000007ebaac: ldrsb      w8, [x20, #0x17]
0x00000000007ebab0: tbnz       w8, #0x1f, #0x7ebac8
0x00000000007ebab4: ldr        q0, [x20]
0x00000000007ebab8: ldr        x8, [x20, #0x10]
0x00000000007ebabc: stur       x8, [x19, #0x28]
0x00000000007ebac0: stur       q0, [x19, #0x18]
0x00000000007ebac4: b          #0x7ebad4
0x00000000007ebac8: ldp        x1, x2, [x20]
0x00000000007ebacc: add        x0, x19, #0x18
0x00000000007ebad0: bl         #0x23268
0x00000000007ebad4: mov        x0, x19
0x00000000007ebad8: ldp        x29, x30, [sp, #0x10]
0x00000000007ebadc: ldp        x20, x19, [sp], #0x20
0x00000000007ebae0: ret        
0x00000000007ebae4: mov        x20, x0
0x00000000007ebae8: ldrsb      w8, [x19, #0x17]
0x00000000007ebaec: tbz        w8, #0x1f, #0x7ebaf8
0x00000000007ebaf0: ldr        x0, [x19]
0x00000000007ebaf4: bl         #0x47e93a8
0x00000000007ebaf8: mov        x0, x20
0x00000000007ebafc: bl         #0x4b97984
