; instruction-faithful ARM64 fallback for RobloxLib::function_f96d10
0x0000000000f96d10: sub        sp, sp, #0x30
0x0000000000f96d14: stp        x20, x19, [sp, #0x10]
0x0000000000f96d18: stp        x29, x30, [sp, #0x20]
0x0000000000f96d1c: add        x29, sp, #0x20
0x0000000000f96d20: cbz        x1, #0xf96d7c
0x0000000000f96d24: ldr        x9, [x0, #0x90]
0x0000000000f96d28: ldr        q0, [x2]
0x0000000000f96d2c: str        q0, [sp]
0x0000000000f96d30: stp        xzr, xzr, [x2]
0x0000000000f96d34: add        x0, x1, x9
0x0000000000f96d38: mov        x1, sp
0x0000000000f96d3c: bl         #0xf96e00
0x0000000000f96d40: ldr        x19, [sp, #8]
0x0000000000f96d44: cbz        x19, #0xf96d80
0x0000000000f96d48: add        x8, x19, #8
0x0000000000f96d4c: ldaxr      x9, [x8]
0x0000000000f96d50: sub        x10, x9, #1
0x0000000000f96d54: stlxr      w11, x10, [x8]
0x0000000000f96d58: cbnz       w11, #0xf96d4c
0x0000000000f96d5c: cbnz       x9, #0xf96d80
0x0000000000f96d60: ldr        x8, [x19]
0x0000000000f96d64: ldr        x8, [x8, #0x10]
0x0000000000f96d68: mov        x0, x19
0x0000000000f96d6c: blr        x8
0x0000000000f96d70: mov        x0, x19
0x0000000000f96d74: bl         #0x4b9808c
0x0000000000f96d78: b          #0xf96d80
0x0000000000f96d7c: str        xzr, [x8]
0x0000000000f96d80: ldp        x29, x30, [sp, #0x20]
0x0000000000f96d84: ldp        x20, x19, [sp, #0x10]
0x0000000000f96d88: add        sp, sp, #0x30
0x0000000000f96d8c: ret        
0x0000000000f96d90: mov        x19, x0
0x0000000000f96d94: mov        x0, sp
0x0000000000f96d98: bl         #0x1df28
0x0000000000f96d9c: mov        x0, x19
0x0000000000f96da0: bl         #0x4b97984
