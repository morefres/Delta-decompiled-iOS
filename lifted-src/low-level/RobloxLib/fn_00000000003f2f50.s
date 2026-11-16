; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f50
0x00000000003f2f50: sub        sp, sp, #0x50
0x00000000003f2f54: stp        x22, x21, [sp, #0x20]
0x00000000003f2f58: stp        x20, x19, [sp, #0x30]
0x00000000003f2f5c: stp        x29, x30, [sp, #0x40]
0x00000000003f2f60: add        x29, sp, #0x40
0x00000000003f2f64: mov        x21, x2
0x00000000003f2f68: mov        x19, x1
0x00000000003f2f6c: mov        x20, x0
0x00000000003f2f70: ldr        x22, [x2]
0x00000000003f2f74: bl         #0x4194810
0x00000000003f2f78: cmp        x0, x22
0x00000000003f2f7c: b.ne       #0x3f3010
0x00000000003f2f80: ldr        x8, [x21, #8]
0x00000000003f2f84: add        x9, x21, #0x10
0x00000000003f2f88: cmp        x8, #0
0x00000000003f2f8c: csel       x0, xzr, x9, eq
0x00000000003f2f90: mov        w8, #-1
0x00000000003f2f94: str        w8, [sp, #0x1c]
0x00000000003f2f98: add        x8, sp, #8
0x00000000003f2f9c: bl         #0x419453c
0x00000000003f2fa0: ldr        x1, [sp, #8]
0x00000000003f2fa4: cbz        x1, #0x3f2fb4
0x00000000003f2fa8: add        x0, x20, #8
0x00000000003f2fac: bl         #0x227e08
0x00000000003f2fb0: str        w0, [sp, #0x1c]
0x00000000003f2fb4: ldr        x20, [sp, #0x10]
0x00000000003f2fb8: cbz        x20, #0x3f2fec
0x00000000003f2fbc: add        x8, x20, #8
0x00000000003f2fc0: ldaxr      x9, [x8]
0x00000000003f2fc4: sub        x10, x9, #1
0x00000000003f2fc8: stlxr      w11, x10, [x8]
0x00000000003f2fcc: cbnz       w11, #0x3f2fc0
0x00000000003f2fd0: cbnz       x9, #0x3f2fec
0x00000000003f2fd4: ldr        x8, [x20]
0x00000000003f2fd8: ldr        x8, [x8, #0x10]
0x00000000003f2fdc: mov        x0, x20
0x00000000003f2fe0: blr        x8
0x00000000003f2fe4: mov        x0, x20
0x00000000003f2fe8: bl         #0x4b9808c
0x00000000003f2fec: add        x1, sp, #0x1c
0x00000000003f2ff0: mov        x0, x19
0x00000000003f2ff4: mov        w2, #4
0x00000000003f2ff8: bl         #0x4b97eb8
0x00000000003f2ffc: ldp        x29, x30, [sp, #0x40]
0x00000000003f3000: ldp        x20, x19, [sp, #0x30]
0x00000000003f3004: ldp        x22, x21, [sp, #0x20]
0x00000000003f3008: add        sp, sp, #0x50
0x00000000003f300c: ret        
0x00000000003f3010: adrp       x0, #0x5228000
0x00000000003f3014: add        x0, x0, #0x5b2
0x00000000003f3018: bl         #0x47ee168
0x00000000003f301c: mov        x19, x0
0x00000000003f3020: add        x0, sp, #8
0x00000000003f3024: bl         #0x1df28
0x00000000003f3028: mov        x0, x19
0x00000000003f302c: bl         #0x4b97984
