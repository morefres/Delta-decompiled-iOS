; instruction-faithful ARM64 fallback for RobloxLib::function_c8fab0
0x0000000000c8fab0: sub        sp, sp, #0x40
0x0000000000c8fab4: stp        x20, x19, [sp, #0x20]
0x0000000000c8fab8: stp        x29, x30, [sp, #0x30]
0x0000000000c8fabc: add        x29, sp, #0x30
0x0000000000c8fac0: ldp        x8, x9, [x1]
0x0000000000c8fac4: stp        x8, x9, [sp, #8]
0x0000000000c8fac8: ldr        x8, [x1, #0x10]
0x0000000000c8facc: str        x8, [sp, #0x18]
0x0000000000c8fad0: cbz        x8, #0xc8fae8
0x0000000000c8fad4: add        x8, x8, #8
0x0000000000c8fad8: ldxr       x9, [x8]
0x0000000000c8fadc: add        x9, x9, #1
0x0000000000c8fae0: stxr       w10, x9, [x8]
0x0000000000c8fae4: cbnz       w10, #0xc8fad8
0x0000000000c8fae8: ldp        x19, x0, [x0, #0x28]
0x0000000000c8faec: bl         #0x39eac44
0x0000000000c8faf0: add        x0, x19, #0x818
0x0000000000c8faf4: add        x1, sp, #8
0x0000000000c8faf8: bl         #0xc8fb5c
0x0000000000c8fafc: ldr        x19, [sp, #0x18]
0x0000000000c8fb00: cbz        x19, #0xc8fb34
0x0000000000c8fb04: add        x8, x19, #8
0x0000000000c8fb08: ldaxr      x9, [x8]
0x0000000000c8fb0c: sub        x10, x9, #1
0x0000000000c8fb10: stlxr      w11, x10, [x8]
0x0000000000c8fb14: cbnz       w11, #0xc8fb08
0x0000000000c8fb18: cbnz       x9, #0xc8fb34
0x0000000000c8fb1c: ldr        x8, [x19]
0x0000000000c8fb20: ldr        x8, [x8, #0x10]
0x0000000000c8fb24: mov        x0, x19
0x0000000000c8fb28: blr        x8
0x0000000000c8fb2c: mov        x0, x19
0x0000000000c8fb30: bl         #0x4b9808c
0x0000000000c8fb34: ldp        x29, x30, [sp, #0x30]
0x0000000000c8fb38: ldp        x20, x19, [sp, #0x20]
0x0000000000c8fb3c: add        sp, sp, #0x40
0x0000000000c8fb40: ret        
0x0000000000c8fb44: add        x8, sp, #8
0x0000000000c8fb48: mov        x19, x0
0x0000000000c8fb4c: add        x0, x8, #8
0x0000000000c8fb50: bl         #0x1df28
0x0000000000c8fb54: mov        x0, x19
0x0000000000c8fb58: bl         #0x4b97984
