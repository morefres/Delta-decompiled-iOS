; instruction-faithful ARM64 fallback for RobloxLib::function_cdf08
0x00000000000cdf08: sub        sp, sp, #0x30
0x00000000000cdf0c: stp        x20, x19, [sp, #0x10]
0x00000000000cdf10: stp        x29, x30, [sp, #0x20]
0x00000000000cdf14: add        x29, sp, #0x20
0x00000000000cdf18: mov        x19, x1
0x00000000000cdf1c: mov        x20, x0
0x00000000000cdf20: mov        x8, sp
0x00000000000cdf24: mov        x0, x2
0x00000000000cdf28: bl         #0x1df80
0x00000000000cdf2c: ldr        x2, [sp]
0x00000000000cdf30: ldr        x8, [x20]
0x00000000000cdf34: ldr        x8, [x8, #0x110]
0x00000000000cdf38: mov        x0, x20
0x00000000000cdf3c: mov        x1, x19
0x00000000000cdf40: blr        x8
0x00000000000cdf44: ldr        x19, [sp, #8]
0x00000000000cdf48: cbz        x19, #0xcdf7c
0x00000000000cdf4c: add        x8, x19, #8
0x00000000000cdf50: ldaxr      x9, [x8]
0x00000000000cdf54: sub        x10, x9, #1
0x00000000000cdf58: stlxr      w11, x10, [x8]
0x00000000000cdf5c: cbnz       w11, #0xcdf50
0x00000000000cdf60: cbnz       x9, #0xcdf7c
0x00000000000cdf64: ldr        x8, [x19]
0x00000000000cdf68: ldr        x8, [x8, #0x10]
0x00000000000cdf6c: mov        x0, x19
0x00000000000cdf70: blr        x8
0x00000000000cdf74: mov        x0, x19
0x00000000000cdf78: bl         #0x4b9808c
0x00000000000cdf7c: ldp        x29, x30, [sp, #0x20]
0x00000000000cdf80: ldp        x20, x19, [sp, #0x10]
0x00000000000cdf84: add        sp, sp, #0x30
0x00000000000cdf88: ret        
0x00000000000cdf8c: mov        x19, x0
0x00000000000cdf90: mov        x0, sp
0x00000000000cdf94: bl         #0x1df28
0x00000000000cdf98: mov        x0, x19
0x00000000000cdf9c: bl         #0x4b97984
