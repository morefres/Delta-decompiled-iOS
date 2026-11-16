; instruction-faithful ARM64 fallback for RobloxLib::function_1e2f58
0x00000000001e2f58: stp        x24, x23, [sp, #-0x40]!
0x00000000001e2f5c: stp        x22, x21, [sp, #0x10]
0x00000000001e2f60: stp        x20, x19, [sp, #0x20]
0x00000000001e2f64: stp        x29, x30, [sp, #0x30]
0x00000000001e2f68: add        x29, sp, #0x30
0x00000000001e2f6c: mov        x22, x1
0x00000000001e2f70: mov        x21, x0
0x00000000001e2f74: mov        x20, x8
0x00000000001e2f78: adrp       x8, #0x6912000
0x00000000001e2f7c: add        x8, x8, #0xde0
0x00000000001e2f80: ldr        w0, [x8]
0x00000000001e2f84: bl         #0x47e85ac
0x00000000001e2f88: mov        x19, x0
0x00000000001e2f8c: mov        x0, x21
0x00000000001e2f90: bl         #0x47f274c
0x00000000001e2f94: mov        w0, #0x40
0x00000000001e2f98: bl         #0x47f242c
0x00000000001e2f9c: mov        x23, x0
0x00000000001e2fa0: adrp       x8, #0x4baa000
0x00000000001e2fa4: ldr        d0, [x8, #0x668]
0x00000000001e2fa8: adrp       x8, #0x1e3000
0x00000000001e2fac: add        x8, x8, #0x68
0x00000000001e2fb0: str        d0, [x0]
0x00000000001e2fb4: stp        xzr, xzr, [x0, #0x10]
0x00000000001e2fb8: str        x8, [x0, #8]
0x00000000001e2fbc: ldr        x8, [x21]
0x00000000001e2fc0: str        x8, [x0, #0x20]
0x00000000001e2fc4: cbz        x8, #0x1e2fe8
0x00000000001e2fc8: add        x8, x8, #4
0x00000000001e2fcc: ldaxr      w9, [x8]
0x00000000001e2fd0: add        w9, w9, #1
0x00000000001e2fd4: stlxr      w10, w9, [x8]
0x00000000001e2fd8: cbnz       w10, #0x1e2fcc
0x00000000001e2fdc: ldr        x8, [x23, #0x18]
0x00000000001e2fe0: orr        x8, x8, #4
0x00000000001e2fe4: b          #0x1e2fec
0x00000000001e2fe8: mov        w8, #4
0x00000000001e2fec: str        x8, [x23, #0x18]
0x00000000001e2ff0: adrp       x8, #0x1e3000
0x00000000001e2ff4: add        x8, x8, #0x70
0x00000000001e2ff8: str        x8, [x23, #0x28]
0x00000000001e2ffc: ldr        q0, [x22]
0x00000000001e3000: str        q0, [x23, #0x30]
0x00000000001e3004: stp        xzr, xzr, [x22]
0x00000000001e3008: ldr        x0, [x21]
0x00000000001e300c: mov        x1, x23
0x00000000001e3010: bl         #0x47f1f20
0x00000000001e3014: add        x8, x23, #4
0x00000000001e3018: str        x23, [x20]
0x00000000001e301c: ldaxr      w9, [x8]
0x00000000001e3020: add        w9, w9, #1
0x00000000001e3024: stlxr      w10, w9, [x8]
0x00000000001e3028: cbnz       w10, #0x1e301c
0x00000000001e302c: mov        x0, x19
0x00000000001e3030: bl         #0x47e85ac
0x00000000001e3034: ldp        x29, x30, [sp, #0x30]
0x00000000001e3038: ldp        x20, x19, [sp, #0x20]
0x00000000001e303c: ldp        x22, x21, [sp, #0x10]
0x00000000001e3040: ldp        x24, x23, [sp], #0x40
0x00000000001e3044: ret        
0x00000000001e3048: bl         #0x18bd8
0x00000000001e304c: b          #0x1e3050
0x00000000001e3050: mov        x20, x0
0x00000000001e3054: mov        x0, x19
0x00000000001e3058: bl         #0x47e85ac
0x00000000001e305c: mov        x0, x20
0x00000000001e3060: bl         #0x4b97984
0x00000000001e3064: bl         #0x18bd8
