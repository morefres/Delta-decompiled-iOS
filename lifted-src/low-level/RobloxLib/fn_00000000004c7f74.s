; instruction-faithful ARM64 fallback for RobloxLib::function_4c7f74
0x00000000004c7f74: stp        x24, x23, [sp, #-0x40]!
0x00000000004c7f78: stp        x22, x21, [sp, #0x10]
0x00000000004c7f7c: stp        x20, x19, [sp, #0x20]
0x00000000004c7f80: stp        x29, x30, [sp, #0x30]
0x00000000004c7f84: add        x29, sp, #0x30
0x00000000004c7f88: mov        x22, x1
0x00000000004c7f8c: mov        x21, x0
0x00000000004c7f90: mov        x20, x8
0x00000000004c7f94: adrp       x8, #0x6912000
0x00000000004c7f98: add        x8, x8, #0xde0
0x00000000004c7f9c: ldr        w0, [x8]
0x00000000004c7fa0: bl         #0x47e85ac
0x00000000004c7fa4: mov        x19, x0
0x00000000004c7fa8: mov        x0, x21
0x00000000004c7fac: bl         #0x47f274c
0x00000000004c7fb0: mov        w0, #0x50
0x00000000004c7fb4: bl         #0x47f242c
0x00000000004c7fb8: mov        x23, x0
0x00000000004c7fbc: mov        x1, x21
0x00000000004c7fc0: mov        x2, x22
0x00000000004c7fc4: bl         #0x4d2124
0x00000000004c7fc8: ldr        x0, [x21]
0x00000000004c7fcc: mov        x1, x23
0x00000000004c7fd0: bl         #0x47f1f20
0x00000000004c7fd4: str        x23, [x20]
0x00000000004c7fd8: cbz        x23, #0x4c7ff0
0x00000000004c7fdc: add        x8, x23, #4
0x00000000004c7fe0: ldaxr      w9, [x8]
0x00000000004c7fe4: add        w9, w9, #1
0x00000000004c7fe8: stlxr      w10, w9, [x8]
0x00000000004c7fec: cbnz       w10, #0x4c7fe0
0x00000000004c7ff0: mov        x0, x19
0x00000000004c7ff4: bl         #0x47e85ac
0x00000000004c7ff8: ldp        x29, x30, [sp, #0x30]
0x00000000004c7ffc: ldp        x20, x19, [sp, #0x20]
0x00000000004c8000: ldp        x22, x21, [sp, #0x10]
0x00000000004c8004: ldp        x24, x23, [sp], #0x40
0x00000000004c8008: ret        
0x00000000004c800c: bl         #0x18bd8
0x00000000004c8010: mov        x20, x0
0x00000000004c8014: mov        x0, x23
0x00000000004c8018: bl         #0x47f26a8
0x00000000004c801c: b          #0x4c8028
0x00000000004c8020: b          #0x4c8024
0x00000000004c8024: mov        x20, x0
0x00000000004c8028: mov        x0, x19
0x00000000004c802c: bl         #0x47e85ac
0x00000000004c8030: mov        x0, x20
0x00000000004c8034: bl         #0x4b97984
0x00000000004c8038: bl         #0x18bd8
