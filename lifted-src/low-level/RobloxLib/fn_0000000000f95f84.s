; instruction-faithful ARM64 fallback for RobloxLib::function_f95f84
0x0000000000f95f84: sub        sp, sp, #0x60
0x0000000000f95f88: stp        x26, x25, [sp, #0x10]
0x0000000000f95f8c: stp        x24, x23, [sp, #0x20]
0x0000000000f95f90: stp        x22, x21, [sp, #0x30]
0x0000000000f95f94: stp        x20, x19, [sp, #0x40]
0x0000000000f95f98: stp        x29, x30, [sp, #0x50]
0x0000000000f95f9c: add        x29, sp, #0x50
0x0000000000f95fa0: mov        x20, x7
0x0000000000f95fa4: mov        x21, x6
0x0000000000f95fa8: mov        x22, x4
0x0000000000f95fac: mov        x23, x3
0x0000000000f95fb0: mov        x24, x2
0x0000000000f95fb4: mov        x25, x1
0x0000000000f95fb8: mov        x19, x0
0x0000000000f95fbc: bl         #0xf910c8
0x0000000000f95fc0: mov        x26, x0
0x0000000000f95fc4: mov        w0, #0x20
0x0000000000f95fc8: bl         #0x47e9370
0x0000000000f95fcc: adrp       x8, #0x5c95000
0x0000000000f95fd0: add        x8, x8, #0x408
0x0000000000f95fd4: stp        x8, x23, [x0]
0x0000000000f95fd8: stp        x22, x25, [x0, #0x10]
0x0000000000f95fdc: str        x0, [sp, #8]
0x0000000000f95fe0: add        x4, sp, #8
0x0000000000f95fe4: mov        x0, x19
0x0000000000f95fe8: mov        x1, x26
0x0000000000f95fec: mov        x2, x25
0x0000000000f95ff0: mov        x3, x24
0x0000000000f95ff4: mov        x5, x21
0x0000000000f95ff8: mov        x6, x20
0x0000000000f95ffc: bl         #0x227ac
0x0000000000f96000: ldr        x0, [sp, #8]
0x0000000000f96004: str        xzr, [sp, #8]
0x0000000000f96008: cbz        x0, #0xf96018
0x0000000000f9600c: ldr        x8, [x0]
0x0000000000f96010: ldr        x8, [x8, #8]
0x0000000000f96014: blr        x8
0x0000000000f96018: adrp       x8, #0x5c95000
0x0000000000f9601c: add        x8, x8, #0x2d8
0x0000000000f96020: str        x8, [x19]
0x0000000000f96024: mov        x0, x19
0x0000000000f96028: ldp        x29, x30, [sp, #0x50]
0x0000000000f9602c: ldp        x20, x19, [sp, #0x40]
0x0000000000f96030: ldp        x22, x21, [sp, #0x30]
0x0000000000f96034: ldp        x24, x23, [sp, #0x20]
0x0000000000f96038: ldp        x26, x25, [sp, #0x10]
0x0000000000f9603c: add        sp, sp, #0x60
0x0000000000f96040: ret        
0x0000000000f96044: mov        x19, x0
0x0000000000f96048: ldr        x0, [sp, #8]
0x0000000000f9604c: str        xzr, [sp, #8]
0x0000000000f96050: cbz        x0, #0xf96060
0x0000000000f96054: ldr        x8, [x0]
0x0000000000f96058: ldr        x8, [x8, #8]
0x0000000000f9605c: blr        x8
0x0000000000f96060: mov        x0, x19
0x0000000000f96064: bl         #0x4b97984
