; instruction-faithful ARM64 fallback for RobloxLib::function_17e2f48
0x00000000017e2f48: sub        sp, sp, #0x40
0x00000000017e2f4c: stp        x20, x19, [sp, #0x20]
0x00000000017e2f50: stp        x29, x30, [sp, #0x30]
0x00000000017e2f54: add        x29, sp, #0x30
0x00000000017e2f58: mov        x20, x0
0x00000000017e2f5c: ldr        x0, [x0, #8]
0x00000000017e2f60: cbz        x0, #0x17e2fd0
0x00000000017e2f64: bl         #0x4b98098
0x00000000017e2f68: str        x0, [sp, #8]
0x00000000017e2f6c: cbz        x0, #0x17e2fd0
0x00000000017e2f70: mov        x19, x0
0x00000000017e2f74: ldr        x1, [x20]
0x00000000017e2f78: str        x1, [sp]
0x00000000017e2f7c: cbz        x1, #0x17e2fa0
0x00000000017e2f80: adrp       x8, #0x5e73000
0x00000000017e2f84: add        x8, x8, #0x9c8
0x00000000017e2f88: ldr        x0, [x8]
0x00000000017e2f8c: stp        xzr, xzr, [sp, #0x10]
0x00000000017e2f90: adrp       x8, #0x4bcd000
0x00000000017e2f94: ldr        s0, [x8, #0xda0]
0x00000000017e2f98: add        x2, sp, #0x10
0x00000000017e2f9c: bl         #0x17e3038
0x00000000017e2fa0: add        x8, x19, #8
0x00000000017e2fa4: ldaxr      x9, [x8]
0x00000000017e2fa8: sub        x10, x9, #1
0x00000000017e2fac: stlxr      w11, x10, [x8]
0x00000000017e2fb0: cbnz       w11, #0x17e2fa4
0x00000000017e2fb4: cbnz       x9, #0x17e2fd0
0x00000000017e2fb8: ldr        x8, [x19]
0x00000000017e2fbc: ldr        x8, [x8, #0x10]
0x00000000017e2fc0: mov        x0, x19
0x00000000017e2fc4: blr        x8
0x00000000017e2fc8: mov        x0, x19
0x00000000017e2fcc: bl         #0x4b9808c
0x00000000017e2fd0: ldp        x29, x30, [sp, #0x30]
0x00000000017e2fd4: ldp        x20, x19, [sp, #0x20]
0x00000000017e2fd8: add        sp, sp, #0x40
0x00000000017e2fdc: ret        
0x00000000017e2fe0: mov        x19, x0
0x00000000017e2fe4: mov        x0, sp
0x00000000017e2fe8: bl         #0x1df28
0x00000000017e2fec: mov        x0, x19
0x00000000017e2ff0: bl         #0x4b97984
