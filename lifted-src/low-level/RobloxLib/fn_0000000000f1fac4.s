; instruction-faithful ARM64 fallback for RobloxLib::function_f1fac4
0x0000000000f1fac4: sub        sp, sp, #0x30
0x0000000000f1fac8: stp        x20, x19, [sp, #0x10]
0x0000000000f1facc: stp        x29, x30, [sp, #0x20]
0x0000000000f1fad0: add        x29, sp, #0x20
0x0000000000f1fad4: mov        x20, x0
0x0000000000f1fad8: ldr        x0, [x0, #8]
0x0000000000f1fadc: cbz        x0, #0xf1fb1c
0x0000000000f1fae0: bl         #0x4b98098
0x0000000000f1fae4: str        x0, [sp, #8]
0x0000000000f1fae8: cbz        x0, #0xf1fb1c
0x0000000000f1faec: mov        x19, x0
0x0000000000f1faf0: ldr        x0, [x20]
0x0000000000f1faf4: str        x0, [sp]
0x0000000000f1faf8: cbz        x0, #0xf1fb04
0x0000000000f1fafc: ldr        x1, [x20, #0x10]
0x0000000000f1fb00: bl         #0xf0f8b8
0x0000000000f1fb04: add        x8, x19, #8
0x0000000000f1fb08: ldaxr      x9, [x8]
0x0000000000f1fb0c: sub        x10, x9, #1
0x0000000000f1fb10: stlxr      w11, x10, [x8]
0x0000000000f1fb14: cbnz       w11, #0xf1fb08
0x0000000000f1fb18: cbz        x9, #0xf1fb2c
0x0000000000f1fb1c: ldp        x29, x30, [sp, #0x20]
0x0000000000f1fb20: ldp        x20, x19, [sp, #0x10]
0x0000000000f1fb24: add        sp, sp, #0x30
0x0000000000f1fb28: ret        
0x0000000000f1fb2c: ldr        x8, [x19]
0x0000000000f1fb30: ldr        x8, [x8, #0x10]
0x0000000000f1fb34: mov        x0, x19
0x0000000000f1fb38: blr        x8
0x0000000000f1fb3c: mov        x0, x19
0x0000000000f1fb40: ldp        x29, x30, [sp, #0x20]
0x0000000000f1fb44: ldp        x20, x19, [sp, #0x10]
0x0000000000f1fb48: add        sp, sp, #0x30
0x0000000000f1fb4c: b          #0x4b9808c
0x0000000000f1fb50: mov        x19, x0
0x0000000000f1fb54: mov        x0, sp
0x0000000000f1fb58: bl         #0x1df28
0x0000000000f1fb5c: mov        x0, x19
0x0000000000f1fb60: bl         #0x4b97984
