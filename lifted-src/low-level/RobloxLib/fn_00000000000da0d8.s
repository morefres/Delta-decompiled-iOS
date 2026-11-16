; instruction-faithful ARM64 fallback for RobloxLib::function_da0d8
0x00000000000da0d8: sub        sp, sp, #0x40
0x00000000000da0dc: stp        x20, x19, [sp, #0x20]
0x00000000000da0e0: stp        x29, x30, [sp, #0x30]
0x00000000000da0e4: add        x29, sp, #0x30
0x00000000000da0e8: mov        x19, x2
0x00000000000da0ec: ldr        x0, [x0, #0xb8]
0x00000000000da0f0: ldr        x8, [x0]
0x00000000000da0f4: ldr        x8, [x8, #0x20]
0x00000000000da0f8: blr        x8
0x00000000000da0fc: mov        x8, sp
0x00000000000da100: bl         #0x1a198
0x00000000000da104: ldr        q0, [sp]
0x00000000000da108: str        q0, [sp, #0x10]
0x00000000000da10c: bl         #0x440f4cc
0x00000000000da110: str        x0, [x19], #8
0x00000000000da114: add        x1, sp, #0x10
0x00000000000da118: mov        x0, x19
0x00000000000da11c: bl         #0x1ddc0
0x00000000000da120: ldr        x19, [sp, #0x18]
0x00000000000da124: cbz        x19, #0xda158
0x00000000000da128: add        x8, x19, #8
0x00000000000da12c: ldaxr      x9, [x8]
0x00000000000da130: sub        x10, x9, #1
0x00000000000da134: stlxr      w11, x10, [x8]
0x00000000000da138: cbnz       w11, #0xda12c
0x00000000000da13c: cbnz       x9, #0xda158
0x00000000000da140: ldr        x8, [x19]
0x00000000000da144: ldr        x8, [x8, #0x10]
0x00000000000da148: mov        x0, x19
0x00000000000da14c: blr        x8
0x00000000000da150: mov        x0, x19
0x00000000000da154: bl         #0x4b9808c
0x00000000000da158: ldp        x29, x30, [sp, #0x30]
0x00000000000da15c: ldp        x20, x19, [sp, #0x20]
0x00000000000da160: add        sp, sp, #0x40
0x00000000000da164: ret        
0x00000000000da168: mov        x19, x0
0x00000000000da16c: add        x0, sp, #0x10
0x00000000000da170: bl         #0x1df28
0x00000000000da174: mov        x0, x19
0x00000000000da178: bl         #0x4b97984
