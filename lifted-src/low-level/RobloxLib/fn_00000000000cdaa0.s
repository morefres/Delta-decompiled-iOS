; instruction-faithful ARM64 fallback for RobloxLib::function_cdaa0
0x00000000000cdaa0: sub        sp, sp, #0x30
0x00000000000cdaa4: stp        x20, x19, [sp, #0x10]
0x00000000000cdaa8: stp        x29, x30, [sp, #0x20]
0x00000000000cdaac: add        x29, sp, #0x20
0x00000000000cdab0: mov        x19, x1
0x00000000000cdab4: mov        x20, x0
0x00000000000cdab8: mov        x8, sp
0x00000000000cdabc: mov        x0, x2
0x00000000000cdac0: bl         #0x1df80
0x00000000000cdac4: ldr        x2, [sp]
0x00000000000cdac8: ldr        x8, [x20]
0x00000000000cdacc: ldr        x8, [x8, #0x110]
0x00000000000cdad0: mov        x0, x20
0x00000000000cdad4: mov        x1, x19
0x00000000000cdad8: blr        x8
0x00000000000cdadc: ldr        x19, [sp, #8]
0x00000000000cdae0: cbz        x19, #0xcdb14
0x00000000000cdae4: add        x8, x19, #8
0x00000000000cdae8: ldaxr      x9, [x8]
0x00000000000cdaec: sub        x10, x9, #1
0x00000000000cdaf0: stlxr      w11, x10, [x8]
0x00000000000cdaf4: cbnz       w11, #0xcdae8
0x00000000000cdaf8: cbnz       x9, #0xcdb14
0x00000000000cdafc: ldr        x8, [x19]
0x00000000000cdb00: ldr        x8, [x8, #0x10]
0x00000000000cdb04: mov        x0, x19
0x00000000000cdb08: blr        x8
0x00000000000cdb0c: mov        x0, x19
0x00000000000cdb10: bl         #0x4b9808c
0x00000000000cdb14: ldp        x29, x30, [sp, #0x20]
0x00000000000cdb18: ldp        x20, x19, [sp, #0x10]
0x00000000000cdb1c: add        sp, sp, #0x30
0x00000000000cdb20: ret        
0x00000000000cdb24: mov        x19, x0
0x00000000000cdb28: mov        x0, sp
0x00000000000cdb2c: bl         #0x1df28
0x00000000000cdb30: mov        x0, x19
0x00000000000cdb34: bl         #0x4b97984
