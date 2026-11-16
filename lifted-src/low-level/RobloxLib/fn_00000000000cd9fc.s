; instruction-faithful ARM64 fallback for RobloxLib::function_cd9fc
0x00000000000cd9fc: sub        sp, sp, #0x40
0x00000000000cda00: stp        x20, x19, [sp, #0x20]
0x00000000000cda04: stp        x29, x30, [sp, #0x30]
0x00000000000cda08: add        x29, sp, #0x30
0x00000000000cda0c: mov        x19, x2
0x00000000000cda10: ldr        x0, [x0, #0xb8]
0x00000000000cda14: ldr        x8, [x0]
0x00000000000cda18: ldr        x8, [x8, #0x20]
0x00000000000cda1c: blr        x8
0x00000000000cda20: mov        x8, sp
0x00000000000cda24: bl         #0x1a198
0x00000000000cda28: ldr        q0, [sp]
0x00000000000cda2c: str        q0, [sp, #0x10]
0x00000000000cda30: bl         #0x440f4cc
0x00000000000cda34: str        x0, [x19], #8
0x00000000000cda38: add        x1, sp, #0x10
0x00000000000cda3c: mov        x0, x19
0x00000000000cda40: bl         #0x1ddc0
0x00000000000cda44: ldr        x19, [sp, #0x18]
0x00000000000cda48: cbz        x19, #0xcda7c
0x00000000000cda4c: add        x8, x19, #8
0x00000000000cda50: ldaxr      x9, [x8]
0x00000000000cda54: sub        x10, x9, #1
0x00000000000cda58: stlxr      w11, x10, [x8]
0x00000000000cda5c: cbnz       w11, #0xcda50
0x00000000000cda60: cbnz       x9, #0xcda7c
0x00000000000cda64: ldr        x8, [x19]
0x00000000000cda68: ldr        x8, [x8, #0x10]
0x00000000000cda6c: mov        x0, x19
0x00000000000cda70: blr        x8
0x00000000000cda74: mov        x0, x19
0x00000000000cda78: bl         #0x4b9808c
0x00000000000cda7c: ldp        x29, x30, [sp, #0x30]
0x00000000000cda80: ldp        x20, x19, [sp, #0x20]
0x00000000000cda84: add        sp, sp, #0x40
0x00000000000cda88: ret        
0x00000000000cda8c: mov        x19, x0
0x00000000000cda90: add        x0, sp, #0x10
0x00000000000cda94: bl         #0x1df28
0x00000000000cda98: mov        x0, x19
0x00000000000cda9c: bl         #0x4b97984
