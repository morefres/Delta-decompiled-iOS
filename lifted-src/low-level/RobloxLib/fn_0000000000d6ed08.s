; instruction-faithful ARM64 fallback for RobloxLib::function_d6ed08
0x0000000000d6ed08: sub        sp, sp, #0x40
0x0000000000d6ed0c: stp        x20, x19, [sp, #0x20]
0x0000000000d6ed10: stp        x29, x30, [sp, #0x30]
0x0000000000d6ed14: add        x29, sp, #0x30
0x0000000000d6ed18: ldp        x9, x8, [x1]
0x0000000000d6ed1c: stp        x9, x8, [sp, #8]
0x0000000000d6ed20: cbz        x8, #0xd6ed38
0x0000000000d6ed24: add        x8, x8, #8
0x0000000000d6ed28: ldxr       x9, [x8]
0x0000000000d6ed2c: add        x9, x9, #1
0x0000000000d6ed30: stxr       w10, x9, [x8]
0x0000000000d6ed34: cbnz       w10, #0xd6ed28
0x0000000000d6ed38: str        wzr, [sp, #0x18]
0x0000000000d6ed3c: add        x0, x0, #0xa10
0x0000000000d6ed40: add        x1, sp, #8
0x0000000000d6ed44: bl         #0xd6eda4
0x0000000000d6ed48: ldr        x19, [sp, #0x10]
0x0000000000d6ed4c: cbz        x19, #0xd6ed80
0x0000000000d6ed50: add        x8, x19, #8
0x0000000000d6ed54: ldaxr      x9, [x8]
0x0000000000d6ed58: sub        x10, x9, #1
0x0000000000d6ed5c: stlxr      w11, x10, [x8]
0x0000000000d6ed60: cbnz       w11, #0xd6ed54
0x0000000000d6ed64: cbnz       x9, #0xd6ed80
0x0000000000d6ed68: ldr        x8, [x19]
0x0000000000d6ed6c: ldr        x8, [x8, #0x10]
0x0000000000d6ed70: mov        x0, x19
0x0000000000d6ed74: blr        x8
0x0000000000d6ed78: mov        x0, x19
0x0000000000d6ed7c: bl         #0x4b9808c
0x0000000000d6ed80: ldp        x29, x30, [sp, #0x30]
0x0000000000d6ed84: ldp        x20, x19, [sp, #0x20]
0x0000000000d6ed88: add        sp, sp, #0x40
0x0000000000d6ed8c: ret        
0x0000000000d6ed90: mov        x19, x0
0x0000000000d6ed94: add        x0, sp, #8
0x0000000000d6ed98: bl         #0x1df28
0x0000000000d6ed9c: mov        x0, x19
0x0000000000d6eda0: bl         #0x4b97984
