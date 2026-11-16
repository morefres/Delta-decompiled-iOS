; instruction-faithful ARM64 fallback for RobloxLib::function_cde64
0x00000000000cde64: sub        sp, sp, #0x40
0x00000000000cde68: stp        x20, x19, [sp, #0x20]
0x00000000000cde6c: stp        x29, x30, [sp, #0x30]
0x00000000000cde70: add        x29, sp, #0x30
0x00000000000cde74: mov        x19, x2
0x00000000000cde78: ldr        x0, [x0, #0xb8]
0x00000000000cde7c: ldr        x8, [x0]
0x00000000000cde80: ldr        x8, [x8, #0x20]
0x00000000000cde84: blr        x8
0x00000000000cde88: mov        x8, sp
0x00000000000cde8c: bl         #0x1a198
0x00000000000cde90: ldr        q0, [sp]
0x00000000000cde94: str        q0, [sp, #0x10]
0x00000000000cde98: bl         #0x440f4cc
0x00000000000cde9c: str        x0, [x19], #8
0x00000000000cdea0: add        x1, sp, #0x10
0x00000000000cdea4: mov        x0, x19
0x00000000000cdea8: bl         #0x1ddc0
0x00000000000cdeac: ldr        x19, [sp, #0x18]
0x00000000000cdeb0: cbz        x19, #0xcdee4
0x00000000000cdeb4: add        x8, x19, #8
0x00000000000cdeb8: ldaxr      x9, [x8]
0x00000000000cdebc: sub        x10, x9, #1
0x00000000000cdec0: stlxr      w11, x10, [x8]
0x00000000000cdec4: cbnz       w11, #0xcdeb8
0x00000000000cdec8: cbnz       x9, #0xcdee4
0x00000000000cdecc: ldr        x8, [x19]
0x00000000000cded0: ldr        x8, [x8, #0x10]
0x00000000000cded4: mov        x0, x19
0x00000000000cded8: blr        x8
0x00000000000cdedc: mov        x0, x19
0x00000000000cdee0: bl         #0x4b9808c
0x00000000000cdee4: ldp        x29, x30, [sp, #0x30]
0x00000000000cdee8: ldp        x20, x19, [sp, #0x20]
0x00000000000cdeec: add        sp, sp, #0x40
0x00000000000cdef0: ret        
0x00000000000cdef4: mov        x19, x0
0x00000000000cdef8: add        x0, sp, #0x10
0x00000000000cdefc: bl         #0x1df28
0x00000000000cdf00: mov        x0, x19
0x00000000000cdf04: bl         #0x4b97984
