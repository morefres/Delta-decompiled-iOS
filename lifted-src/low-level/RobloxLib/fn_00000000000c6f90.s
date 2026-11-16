; instruction-faithful ARM64 fallback for RobloxLib::function_c6f90
0x00000000000c6f90: sub        sp, sp, #0x60
0x00000000000c6f94: stp        x26, x25, [sp, #0x10]
0x00000000000c6f98: stp        x24, x23, [sp, #0x20]
0x00000000000c6f9c: stp        x22, x21, [sp, #0x30]
0x00000000000c6fa0: stp        x20, x19, [sp, #0x40]
0x00000000000c6fa4: stp        x29, x30, [sp, #0x50]
0x00000000000c6fa8: add        x29, sp, #0x50
0x00000000000c6fac: mov        x20, x7
0x00000000000c6fb0: mov        x21, x6
0x00000000000c6fb4: mov        x22, x4
0x00000000000c6fb8: mov        x23, x3
0x00000000000c6fbc: mov        x24, x2
0x00000000000c6fc0: mov        x25, x1
0x00000000000c6fc4: mov        x19, x0
0x00000000000c6fc8: bl         #0xc5e14
0x00000000000c6fcc: mov        x26, x0
0x00000000000c6fd0: mov        w0, #0x20
0x00000000000c6fd4: bl         #0x47e9370
0x00000000000c6fd8: adrp       x8, #0x5bf2000
0x00000000000c6fdc: add        x8, x8, #0x778
0x00000000000c6fe0: stp        x8, x23, [x0]
0x00000000000c6fe4: stp        x22, x25, [x0, #0x10]
0x00000000000c6fe8: str        x0, [sp, #8]
0x00000000000c6fec: add        x4, sp, #8
0x00000000000c6ff0: mov        x0, x19
0x00000000000c6ff4: mov        x1, x26
0x00000000000c6ff8: mov        x2, x25
0x00000000000c6ffc: mov        x3, x24
0x00000000000c7000: mov        x5, x21
0x00000000000c7004: mov        x6, x20
0x00000000000c7008: bl         #0xc7074
0x00000000000c700c: ldr        x0, [sp, #8]
0x00000000000c7010: str        xzr, [sp, #8]
0x00000000000c7014: cbz        x0, #0xc7024
0x00000000000c7018: ldr        x8, [x0]
0x00000000000c701c: ldr        x8, [x8, #8]
0x00000000000c7020: blr        x8
0x00000000000c7024: adrp       x8, #0x5bf2000
0x00000000000c7028: add        x8, x8, #0x648
0x00000000000c702c: str        x8, [x19]
0x00000000000c7030: mov        x0, x19
0x00000000000c7034: ldp        x29, x30, [sp, #0x50]
0x00000000000c7038: ldp        x20, x19, [sp, #0x40]
0x00000000000c703c: ldp        x22, x21, [sp, #0x30]
0x00000000000c7040: ldp        x24, x23, [sp, #0x20]
0x00000000000c7044: ldp        x26, x25, [sp, #0x10]
0x00000000000c7048: add        sp, sp, #0x60
0x00000000000c704c: ret        
0x00000000000c7050: mov        x19, x0
0x00000000000c7054: ldr        x0, [sp, #8]
0x00000000000c7058: str        xzr, [sp, #8]
0x00000000000c705c: cbz        x0, #0xc706c
0x00000000000c7060: ldr        x8, [x0]
0x00000000000c7064: ldr        x8, [x8, #8]
0x00000000000c7068: blr        x8
0x00000000000c706c: mov        x0, x19
0x00000000000c7070: bl         #0x4b97984
