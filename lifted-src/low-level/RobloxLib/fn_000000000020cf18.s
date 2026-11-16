; instruction-faithful ARM64 fallback for RobloxLib::function_20cf18
0x000000000020cf18: sub        sp, sp, #0x50
0x000000000020cf1c: stp        x20, x19, [sp, #0x30]
0x000000000020cf20: stp        x29, x30, [sp, #0x40]
0x000000000020cf24: add        x29, sp, #0x40
0x000000000020cf28: mov        x19, x8
0x000000000020cf2c: stp        xzr, xzr, [x8]
0x000000000020cf30: adrp       x8, #0x6912000
0x000000000020cf34: add        x8, x8, #0xd80
0x000000000020cf38: ldrb       w8, [x8]
0x000000000020cf3c: cmp        w8, #1
0x000000000020cf40: b.ne       #0x20cfc0
0x000000000020cf44: bl         #0x695394
0x000000000020cf48: mov        x20, x0
0x000000000020cf4c: mov        w8, #1
0x000000000020cf50: stp        x0, x8, [sp, #0x18]
0x000000000020cf54: ldr        x8, [x0]
0x000000000020cf58: ldr        x8, [x8, #0x10]
0x000000000020cf5c: mov        w1, #0x38
0x000000000020cf60: mov        w2, #8
0x000000000020cf64: blr        x8
0x000000000020cf68: adrp       x8, #0x5c2f000
0x000000000020cf6c: add        x8, x8, #0x7b0
0x000000000020cf70: stp        x8, xzr, [x0]
0x000000000020cf74: stp        xzr, x20, [x0, #0x10]
0x000000000020cf78: stp        xzr, xzr, [x0, #0x28]
0x000000000020cf7c: mov        x8, x0
0x000000000020cf80: str        xzr, [x8, #0x20]!
0x000000000020cf84: str        xzr, [sp, #0x28]
0x000000000020cf88: stp        x8, x0, [sp, #8]
0x000000000020cf8c: add        x0, sp, #0x18
0x000000000020cf90: bl         #0x2135fc
0x000000000020cf94: add        x1, sp, #8
0x000000000020cf98: mov        x0, x19
0x000000000020cf9c: bl         #0x1a230
0x000000000020cfa0: ldr        x19, [sp, #0x10]
0x000000000020cfa4: cbz        x19, #0x20d02c
0x000000000020cfa8: add        x8, x19, #8
0x000000000020cfac: ldaxr      x9, [x8]
0x000000000020cfb0: sub        x10, x9, #1
0x000000000020cfb4: stlxr      w11, x10, [x8]
0x000000000020cfb8: cbnz       w11, #0x20cfac
0x000000000020cfbc: b          #0x20d010
0x000000000020cfc0: mov        w0, #0x30
0x000000000020cfc4: bl         #0x47e9370
0x000000000020cfc8: stp        xzr, xzr, [x0, #8]
0x000000000020cfcc: adrp       x8, #0x5c2f000
0x000000000020cfd0: add        x8, x8, #0x800
0x000000000020cfd4: str        x8, [x0]
0x000000000020cfd8: stp        xzr, xzr, [x0, #0x20]
0x000000000020cfdc: mov        x8, x0
0x000000000020cfe0: str        xzr, [x8, #0x18]!
0x000000000020cfe4: stp        x8, x0, [sp, #0x18]
0x000000000020cfe8: add        x1, sp, #0x18
0x000000000020cfec: mov        x0, x19
0x000000000020cff0: bl         #0x1a230
0x000000000020cff4: ldr        x19, [sp, #0x20]
0x000000000020cff8: cbz        x19, #0x20d02c
0x000000000020cffc: add        x8, x19, #8
0x000000000020d000: ldaxr      x9, [x8]
0x000000000020d004: sub        x10, x9, #1
0x000000000020d008: stlxr      w11, x10, [x8]
0x000000000020d00c: cbnz       w11, #0x20d000
0x000000000020d010: cbnz       x9, #0x20d02c
0x000000000020d014: ldr        x8, [x19]
0x000000000020d018: ldr        x8, [x8, #0x10]
0x000000000020d01c: mov        x0, x19
0x000000000020d020: blr        x8
0x000000000020d024: mov        x0, x19
0x000000000020d028: bl         #0x4b9808c
0x000000000020d02c: ldp        x29, x30, [sp, #0x40]
0x000000000020d030: ldp        x20, x19, [sp, #0x30]
0x000000000020d034: add        sp, sp, #0x50
0x000000000020d038: ret        
0x000000000020d03c: b          #0x20d040
0x000000000020d040: mov        x20, x0
0x000000000020d044: mov        x0, x19
0x000000000020d048: bl         #0x1df28
0x000000000020d04c: mov        x0, x20
0x000000000020d050: bl         #0x4b97984
