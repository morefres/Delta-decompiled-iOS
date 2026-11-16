; instruction-faithful ARM64 fallback for RobloxLib::function_54fae4
0x000000000054fae4: sub        sp, sp, #0x30
0x000000000054fae8: stp        x20, x19, [sp, #0x10]
0x000000000054faec: stp        x29, x30, [sp, #0x20]
0x000000000054faf0: add        x29, sp, #0x20
0x000000000054faf4: mov        x19, x0
0x000000000054faf8: bl         #0x478626c
0x000000000054fafc: ldp        x9, x8, [x19]
0x000000000054fb00: stp        x9, x8, [sp]
0x000000000054fb04: cbz        x8, #0x54fb1c
0x000000000054fb08: add        x8, x8, #8
0x000000000054fb0c: ldxr       x9, [x8]
0x000000000054fb10: add        x9, x9, #1
0x000000000054fb14: stxr       w10, x9, [x8]
0x000000000054fb18: cbnz       w10, #0x54fb0c
0x000000000054fb1c: mov        x1, sp
0x000000000054fb20: bl         #0x47862cc
0x000000000054fb24: ldr        x19, [sp, #8]
0x000000000054fb28: cbz        x19, #0x54fb5c
0x000000000054fb2c: add        x8, x19, #8
0x000000000054fb30: ldaxr      x9, [x8]
0x000000000054fb34: sub        x10, x9, #1
0x000000000054fb38: stlxr      w11, x10, [x8]
0x000000000054fb3c: cbnz       w11, #0x54fb30
0x000000000054fb40: cbnz       x9, #0x54fb5c
0x000000000054fb44: ldr        x8, [x19]
0x000000000054fb48: ldr        x8, [x8, #0x10]
0x000000000054fb4c: mov        x0, x19
0x000000000054fb50: blr        x8
0x000000000054fb54: mov        x0, x19
0x000000000054fb58: bl         #0x4b9808c
0x000000000054fb5c: ldp        x29, x30, [sp, #0x20]
0x000000000054fb60: ldp        x20, x19, [sp, #0x10]
0x000000000054fb64: add        sp, sp, #0x30
0x000000000054fb68: ret        
0x000000000054fb6c: mov        x19, x0
0x000000000054fb70: mov        x0, sp
0x000000000054fb74: bl         #0x1df28
0x000000000054fb78: mov        x0, x19
0x000000000054fb7c: bl         #0x4b97984
