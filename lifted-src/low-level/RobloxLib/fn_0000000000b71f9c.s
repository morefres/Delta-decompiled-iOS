; instruction-faithful ARM64 fallback for RobloxLib::function_b71f9c
0x0000000000b71f9c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b71fa0: stp        x22, x21, [sp, #0x10]
0x0000000000b71fa4: stp        x20, x19, [sp, #0x20]
0x0000000000b71fa8: stp        x29, x30, [sp, #0x30]
0x0000000000b71fac: add        x29, sp, #0x30
0x0000000000b71fb0: mov        x22, x1
0x0000000000b71fb4: mov        x21, x0
0x0000000000b71fb8: mov        x20, x8
0x0000000000b71fbc: adrp       x8, #0x6912000
0x0000000000b71fc0: add        x8, x8, #0xde0
0x0000000000b71fc4: ldr        w0, [x8]
0x0000000000b71fc8: bl         #0x47e85ac
0x0000000000b71fcc: mov        x19, x0
0x0000000000b71fd0: mov        x0, x21
0x0000000000b71fd4: bl         #0x47f274c
0x0000000000b71fd8: mov        w0, #0x38
0x0000000000b71fdc: bl         #0x47f242c
0x0000000000b71fe0: mov        x23, x0
0x0000000000b71fe4: mov        x8, #0x100000000
0x0000000000b71fe8: adrp       x9, #0xb72000
0x0000000000b71fec: add        x9, x9, #0xbc
0x0000000000b71ff0: stp        x8, x9, [x0]
0x0000000000b71ff4: stp        xzr, xzr, [x0, #0x10]
0x0000000000b71ff8: ldr        x8, [x21]
0x0000000000b71ffc: str        x8, [x0, #0x20]
0x0000000000b72000: cbz        x8, #0xb72020
0x0000000000b72004: add        x8, x8, #4
0x0000000000b72008: ldaxr      w9, [x8]
0x0000000000b7200c: add        w9, w9, #1
0x0000000000b72010: stlxr      w10, w9, [x8]
0x0000000000b72014: cbnz       w10, #0xb72008
0x0000000000b72018: ldr        x8, [x23, #0x18]
0x0000000000b7201c: and        x8, x8, #0xfffffffffffffffb
0x0000000000b72020: str        x8, [x23, #0x18]
0x0000000000b72024: ldr        q0, [x22]
0x0000000000b72028: stur       q0, [x23, #0x28]
0x0000000000b7202c: ldr        x0, [x21]
0x0000000000b72030: mov        x1, x23
0x0000000000b72034: bl         #0x47f1f20
0x0000000000b72038: add        x8, x23, #4
0x0000000000b7203c: str        x23, [x20]
0x0000000000b72040: ldaxr      w9, [x8]
0x0000000000b72044: add        w9, w9, #1
0x0000000000b72048: stlxr      w10, w9, [x8]
0x0000000000b7204c: cbnz       w10, #0xb72040
0x0000000000b72050: mov        x0, x19
0x0000000000b72054: bl         #0x47e85ac
0x0000000000b72058: ldp        x29, x30, [sp, #0x30]
0x0000000000b7205c: ldp        x20, x19, [sp, #0x20]
0x0000000000b72060: ldp        x22, x21, [sp, #0x10]
0x0000000000b72064: ldp        x24, x23, [sp], #0x40
0x0000000000b72068: ret        
0x0000000000b7206c: bl         #0x18bd8
0x0000000000b72070: b          #0xb72074
0x0000000000b72074: mov        x20, x0
0x0000000000b72078: mov        x0, x19
0x0000000000b7207c: bl         #0x47e85ac
0x0000000000b72080: mov        x0, x20
0x0000000000b72084: bl         #0x4b97984
0x0000000000b72088: bl         #0x18bd8
