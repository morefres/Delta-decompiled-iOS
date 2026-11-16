; instruction-faithful ARM64 fallback for RobloxLib::function_69faf8
0x000000000069faf8: sub        sp, sp, #0x40
0x000000000069fafc: stp        x22, x21, [sp, #0x10]
0x000000000069fb00: stp        x20, x19, [sp, #0x20]
0x000000000069fb04: stp        x29, x30, [sp, #0x30]
0x000000000069fb08: add        x29, sp, #0x30
0x000000000069fb0c: mov        x22, x0
0x000000000069fb10: ldr        x0, [x0, #8]
0x000000000069fb14: cbz        x0, #0x69fb60
0x000000000069fb18: mov        x20, x3
0x000000000069fb1c: mov        x21, x1
0x000000000069fb20: bl         #0x4b98098
0x000000000069fb24: str        x0, [sp, #8]
0x000000000069fb28: cbz        x0, #0x69fb60
0x000000000069fb2c: mov        x19, x0
0x000000000069fb30: ldr        x0, [x22]
0x000000000069fb34: str        x0, [sp]
0x000000000069fb38: cbz        x0, #0x69fb48
0x000000000069fb3c: mov        x1, x21
0x000000000069fb40: mov        x2, x20
0x000000000069fb44: bl         #0x69e2f4
0x000000000069fb48: add        x8, x19, #8
0x000000000069fb4c: ldaxr      x9, [x8]
0x000000000069fb50: sub        x10, x9, #1
0x000000000069fb54: stlxr      w11, x10, [x8]
0x000000000069fb58: cbnz       w11, #0x69fb4c
0x000000000069fb5c: cbz        x9, #0x69fb74
0x000000000069fb60: ldp        x29, x30, [sp, #0x30]
0x000000000069fb64: ldp        x20, x19, [sp, #0x20]
0x000000000069fb68: ldp        x22, x21, [sp, #0x10]
0x000000000069fb6c: add        sp, sp, #0x40
0x000000000069fb70: ret        
0x000000000069fb74: ldr        x8, [x19]
0x000000000069fb78: ldr        x8, [x8, #0x10]
0x000000000069fb7c: mov        x0, x19
0x000000000069fb80: blr        x8
0x000000000069fb84: mov        x0, x19
0x000000000069fb88: ldp        x29, x30, [sp, #0x30]
0x000000000069fb8c: ldp        x20, x19, [sp, #0x20]
0x000000000069fb90: ldp        x22, x21, [sp, #0x10]
0x000000000069fb94: add        sp, sp, #0x40
0x000000000069fb98: b          #0x4b9808c
0x000000000069fb9c: mov        x19, x0
0x000000000069fba0: mov        x0, sp
0x000000000069fba4: bl         #0x1df28
0x000000000069fba8: mov        x0, x19
0x000000000069fbac: bl         #0x4b97984
