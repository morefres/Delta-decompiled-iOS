; instruction-faithful ARM64 fallback for RobloxLib::function_e2f8c
0x00000000000e2f8c: sub        sp, sp, #0x70
0x00000000000e2f90: stp        x28, x27, [sp, #0x10]
0x00000000000e2f94: stp        x26, x25, [sp, #0x20]
0x00000000000e2f98: stp        x24, x23, [sp, #0x30]
0x00000000000e2f9c: stp        x22, x21, [sp, #0x40]
0x00000000000e2fa0: stp        x20, x19, [sp, #0x50]
0x00000000000e2fa4: stp        x29, x30, [sp, #0x60]
0x00000000000e2fa8: add        x29, sp, #0x60
0x00000000000e2fac: mov        x20, x7
0x00000000000e2fb0: mov        x21, x6
0x00000000000e2fb4: mov        x22, x5
0x00000000000e2fb8: mov        x23, x4
0x00000000000e2fbc: mov        x24, x3
0x00000000000e2fc0: mov        x25, x2
0x00000000000e2fc4: mov        x26, x1
0x00000000000e2fc8: mov        x19, x0
0x00000000000e2fcc: ldr        x27, [x29, #0x10]
0x00000000000e2fd0: bl         #0xe26d8
0x00000000000e2fd4: mov        x28, x0
0x00000000000e2fd8: mov        w0, #0x28
0x00000000000e2fdc: bl         #0x47e9370
0x00000000000e2fe0: adrp       x8, #0x5bf9000
0x00000000000e2fe4: add        x8, x8, #0xf38
0x00000000000e2fe8: stp        x8, x24, [x0]
0x00000000000e2fec: stp        x23, x22, [x0, #0x10]
0x00000000000e2ff0: str        x21, [x0, #0x20]
0x00000000000e2ff4: str        x0, [sp, #8]
0x00000000000e2ff8: add        x4, sp, #8
0x00000000000e2ffc: mov        x0, x19
0x00000000000e3000: mov        x1, x28
0x00000000000e3004: mov        x2, x26
0x00000000000e3008: mov        x3, x25
0x00000000000e300c: mov        x5, x20
0x00000000000e3010: mov        x6, x27
0x00000000000e3014: bl         #0x227ac
0x00000000000e3018: ldr        x0, [sp, #8]
0x00000000000e301c: str        xzr, [sp, #8]
0x00000000000e3020: cbz        x0, #0xe3030
0x00000000000e3024: ldr        x8, [x0]
0x00000000000e3028: ldr        x8, [x8, #8]
0x00000000000e302c: blr        x8
0x00000000000e3030: adrp       x8, #0x5bf9000
0x00000000000e3034: add        x8, x8, #0xe08
0x00000000000e3038: str        x8, [x19]
0x00000000000e303c: mov        x0, x19
0x00000000000e3040: ldp        x29, x30, [sp, #0x60]
0x00000000000e3044: ldp        x20, x19, [sp, #0x50]
0x00000000000e3048: ldp        x22, x21, [sp, #0x40]
0x00000000000e304c: ldp        x24, x23, [sp, #0x30]
0x00000000000e3050: ldp        x26, x25, [sp, #0x20]
0x00000000000e3054: ldp        x28, x27, [sp, #0x10]
0x00000000000e3058: add        sp, sp, #0x70
0x00000000000e305c: ret        
0x00000000000e3060: mov        x19, x0
0x00000000000e3064: ldr        x0, [sp, #8]
0x00000000000e3068: str        xzr, [sp, #8]
0x00000000000e306c: cbz        x0, #0xe307c
0x00000000000e3070: ldr        x8, [x0]
0x00000000000e3074: ldr        x8, [x8, #8]
0x00000000000e3078: blr        x8
0x00000000000e307c: mov        x0, x19
0x00000000000e3080: bl         #0x4b97984
