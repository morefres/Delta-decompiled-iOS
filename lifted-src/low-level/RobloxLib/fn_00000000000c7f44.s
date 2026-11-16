; instruction-faithful ARM64 fallback for RobloxLib::function_c7f44
0x00000000000c7f44: sub        sp, sp, #0x70
0x00000000000c7f48: stp        x28, x27, [sp, #0x10]
0x00000000000c7f4c: stp        x26, x25, [sp, #0x20]
0x00000000000c7f50: stp        x24, x23, [sp, #0x30]
0x00000000000c7f54: stp        x22, x21, [sp, #0x40]
0x00000000000c7f58: stp        x20, x19, [sp, #0x50]
0x00000000000c7f5c: stp        x29, x30, [sp, #0x60]
0x00000000000c7f60: add        x29, sp, #0x60
0x00000000000c7f64: mov        x20, x7
0x00000000000c7f68: mov        x21, x6
0x00000000000c7f6c: mov        x22, x5
0x00000000000c7f70: mov        x23, x4
0x00000000000c7f74: mov        x24, x3
0x00000000000c7f78: mov        x25, x2
0x00000000000c7f7c: mov        x26, x1
0x00000000000c7f80: mov        x19, x0
0x00000000000c7f84: ldr        x27, [x29, #0x10]
0x00000000000c7f88: bl         #0xc5e14
0x00000000000c7f8c: mov        x28, x0
0x00000000000c7f90: mov        w0, #0x28
0x00000000000c7f94: bl         #0x47e9370
0x00000000000c7f98: adrp       x8, #0x5bf2000
0x00000000000c7f9c: add        x8, x8, #0xf80
0x00000000000c7fa0: stp        x8, x24, [x0]
0x00000000000c7fa4: stp        x23, x22, [x0, #0x10]
0x00000000000c7fa8: str        x21, [x0, #0x20]
0x00000000000c7fac: str        x0, [sp, #8]
0x00000000000c7fb0: add        x4, sp, #8
0x00000000000c7fb4: mov        x0, x19
0x00000000000c7fb8: mov        x1, x28
0x00000000000c7fbc: mov        x2, x26
0x00000000000c7fc0: mov        x3, x25
0x00000000000c7fc4: mov        x5, x20
0x00000000000c7fc8: mov        x6, x27
0x00000000000c7fcc: bl         #0x21d78
0x00000000000c7fd0: ldr        x0, [sp, #8]
0x00000000000c7fd4: str        xzr, [sp, #8]
0x00000000000c7fd8: cbz        x0, #0xc7fe8
0x00000000000c7fdc: ldr        x8, [x0]
0x00000000000c7fe0: ldr        x8, [x8, #8]
0x00000000000c7fe4: blr        x8
0x00000000000c7fe8: adrp       x8, #0x5bf2000
0x00000000000c7fec: add        x8, x8, #0xe50
0x00000000000c7ff0: str        x8, [x19]
0x00000000000c7ff4: mov        x0, x19
0x00000000000c7ff8: ldp        x29, x30, [sp, #0x60]
0x00000000000c7ffc: ldp        x20, x19, [sp, #0x50]
0x00000000000c8000: ldp        x22, x21, [sp, #0x40]
0x00000000000c8004: ldp        x24, x23, [sp, #0x30]
0x00000000000c8008: ldp        x26, x25, [sp, #0x20]
0x00000000000c800c: ldp        x28, x27, [sp, #0x10]
0x00000000000c8010: add        sp, sp, #0x70
0x00000000000c8014: ret        
0x00000000000c8018: mov        x19, x0
0x00000000000c801c: ldr        x0, [sp, #8]
0x00000000000c8020: str        xzr, [sp, #8]
0x00000000000c8024: cbz        x0, #0xc8034
0x00000000000c8028: ldr        x8, [x0]
0x00000000000c802c: ldr        x8, [x8, #8]
0x00000000000c8030: blr        x8
0x00000000000c8034: mov        x0, x19
0x00000000000c8038: bl         #0x4b97984
