; instruction-faithful ARM64 fallback for RobloxLib::function_14cf48
0x000000000014cf48: sub        sp, sp, #0x70
0x000000000014cf4c: stp        x28, x27, [sp, #0x10]
0x000000000014cf50: stp        x26, x25, [sp, #0x20]
0x000000000014cf54: stp        x24, x23, [sp, #0x30]
0x000000000014cf58: stp        x22, x21, [sp, #0x40]
0x000000000014cf5c: stp        x20, x19, [sp, #0x50]
0x000000000014cf60: stp        x29, x30, [sp, #0x60]
0x000000000014cf64: add        x29, sp, #0x60
0x000000000014cf68: mov        x20, x7
0x000000000014cf6c: mov        x21, x6
0x000000000014cf70: mov        x22, x5
0x000000000014cf74: mov        x23, x4
0x000000000014cf78: mov        x24, x3
0x000000000014cf7c: mov        x25, x2
0x000000000014cf80: mov        x26, x1
0x000000000014cf84: mov        x19, x0
0x000000000014cf88: ldr        x27, [x29, #0x10]
0x000000000014cf8c: bl         #0x14b858
0x000000000014cf90: mov        x28, x0
0x000000000014cf94: mov        w0, #0x28
0x000000000014cf98: bl         #0x47e9370
0x000000000014cf9c: adrp       x8, #0x5c0a000
0x000000000014cfa0: add        x8, x8, #0x518
0x000000000014cfa4: stp        x8, x24, [x0]
0x000000000014cfa8: stp        x23, x22, [x0, #0x10]
0x000000000014cfac: str        x21, [x0, #0x20]
0x000000000014cfb0: str        x0, [sp, #8]
0x000000000014cfb4: add        x4, sp, #8
0x000000000014cfb8: mov        x0, x19
0x000000000014cfbc: mov        x1, x28
0x000000000014cfc0: mov        x2, x26
0x000000000014cfc4: mov        x3, x25
0x000000000014cfc8: mov        x5, x20
0x000000000014cfcc: mov        x6, x27
0x000000000014cfd0: bl         #0x223f4
0x000000000014cfd4: ldr        x0, [sp, #8]
0x000000000014cfd8: str        xzr, [sp, #8]
0x000000000014cfdc: cbz        x0, #0x14cfec
0x000000000014cfe0: ldr        x8, [x0]
0x000000000014cfe4: ldr        x8, [x8, #8]
0x000000000014cfe8: blr        x8
0x000000000014cfec: adrp       x8, #0x5c0a000
0x000000000014cff0: add        x8, x8, #0x3e8
0x000000000014cff4: str        x8, [x19]
0x000000000014cff8: mov        x0, x19
0x000000000014cffc: ldp        x29, x30, [sp, #0x60]
0x000000000014d000: ldp        x20, x19, [sp, #0x50]
0x000000000014d004: ldp        x22, x21, [sp, #0x40]
0x000000000014d008: ldp        x24, x23, [sp, #0x30]
0x000000000014d00c: ldp        x26, x25, [sp, #0x20]
0x000000000014d010: ldp        x28, x27, [sp, #0x10]
0x000000000014d014: add        sp, sp, #0x70
0x000000000014d018: ret        
0x000000000014d01c: mov        x19, x0
0x000000000014d020: ldr        x0, [sp, #8]
0x000000000014d024: str        xzr, [sp, #8]
0x000000000014d028: cbz        x0, #0x14d038
0x000000000014d02c: ldr        x8, [x0]
0x000000000014d030: ldr        x8, [x8, #8]
0x000000000014d034: blr        x8
0x000000000014d038: mov        x0, x19
0x000000000014d03c: bl         #0x4b97984
