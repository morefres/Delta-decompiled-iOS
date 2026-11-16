; instruction-faithful ARM64 fallback for RobloxLib::function_f7dacc
0x0000000000f7dacc: sub        sp, sp, #0x30
0x0000000000f7dad0: stp        x20, x19, [sp, #0x10]
0x0000000000f7dad4: stp        x29, x30, [sp, #0x20]
0x0000000000f7dad8: add        x29, sp, #0x20
0x0000000000f7dadc: ldr        x10, [x1]
0x0000000000f7dae0: ldp        x9, x11, [x0]
0x0000000000f7dae4: add        x0, x10, x11, asr #1
0x0000000000f7dae8: tbz        w11, #0, #0xf7daf4
0x0000000000f7daec: ldr        x10, [x0]
0x0000000000f7daf0: ldr        x9, [x10, w9, uxtw]
0x0000000000f7daf4: ldp        x11, x10, [x2]
0x0000000000f7daf8: stp        x11, x10, [sp]
0x0000000000f7dafc: cbz        x10, #0xf7db14
0x0000000000f7db00: add        x10, x10, #8
0x0000000000f7db04: ldxr       x11, [x10]
0x0000000000f7db08: add        x11, x11, #1
0x0000000000f7db0c: stxr       w12, x11, [x10]
0x0000000000f7db10: cbnz       w12, #0xf7db04
0x0000000000f7db14: mov        x1, sp
0x0000000000f7db18: blr        x9
0x0000000000f7db1c: ldr        x19, [sp, #8]
0x0000000000f7db20: cbz        x19, #0xf7db54
0x0000000000f7db24: add        x8, x19, #8
0x0000000000f7db28: ldaxr      x9, [x8]
0x0000000000f7db2c: sub        x10, x9, #1
0x0000000000f7db30: stlxr      w11, x10, [x8]
0x0000000000f7db34: cbnz       w11, #0xf7db28
0x0000000000f7db38: cbnz       x9, #0xf7db54
0x0000000000f7db3c: ldr        x8, [x19]
0x0000000000f7db40: ldr        x8, [x8, #0x10]
0x0000000000f7db44: mov        x0, x19
0x0000000000f7db48: blr        x8
0x0000000000f7db4c: mov        x0, x19
0x0000000000f7db50: bl         #0x4b9808c
0x0000000000f7db54: ldp        x29, x30, [sp, #0x20]
0x0000000000f7db58: ldp        x20, x19, [sp, #0x10]
0x0000000000f7db5c: add        sp, sp, #0x30
0x0000000000f7db60: ret        
0x0000000000f7db64: mov        x19, x0
0x0000000000f7db68: mov        x0, sp
0x0000000000f7db6c: bl         #0x1df28
0x0000000000f7db70: mov        x0, x19
0x0000000000f7db74: bl         #0x4b97984
