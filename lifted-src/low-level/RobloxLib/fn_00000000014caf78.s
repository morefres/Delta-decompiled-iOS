; instruction-faithful ARM64 fallback for RobloxLib::function_14caf78
0x00000000014caf78: stp        x22, x21, [sp, #-0x30]!
0x00000000014caf7c: stp        x20, x19, [sp, #0x10]
0x00000000014caf80: stp        x29, x30, [sp, #0x20]
0x00000000014caf84: add        x29, sp, #0x20
0x00000000014caf88: mov        x20, x1
0x00000000014caf8c: mov        x19, x0
0x00000000014caf90: ldr        q0, [x1]
0x00000000014caf94: mov        x21, x0
0x00000000014caf98: str        q0, [x21], #0x10
0x00000000014caf9c: stp        xzr, xzr, [x1]
0x00000000014cafa0: ldrsb      w8, [x1, #0x27]
0x00000000014cafa4: tbnz       w8, #0x1f, #0x14cafbc
0x00000000014cafa8: ldur       q0, [x20, #0x10]
0x00000000014cafac: ldur       x8, [x20, #0x20]
0x00000000014cafb0: str        x8, [x21, #0x10]
0x00000000014cafb4: str        q0, [x21]
0x00000000014cafb8: b          #0x14cafc8
0x00000000014cafbc: ldp        x1, x2, [x20, #0x10]
0x00000000014cafc0: mov        x0, x21
0x00000000014cafc4: bl         #0x23268
0x00000000014cafc8: ldrsb      w8, [x20, #0x3f]
0x00000000014cafcc: tbnz       w8, #0x1f, #0x14cafe4
0x00000000014cafd0: ldur       q0, [x20, #0x28]
0x00000000014cafd4: ldur       x8, [x20, #0x38]
0x00000000014cafd8: stur       x8, [x19, #0x38]
0x00000000014cafdc: stur       q0, [x19, #0x28]
0x00000000014cafe0: b          #0x14caff0
0x00000000014cafe4: ldp        x1, x2, [x20, #0x28]
0x00000000014cafe8: add        x0, x19, #0x28
0x00000000014cafec: bl         #0x23268
0x00000000014caff0: ldr        q0, [x20, #0x40]
0x00000000014caff4: str        q0, [x19, #0x40]
0x00000000014caff8: stp        xzr, xzr, [x20, #0x40]
0x00000000014caffc: str        xzr, [x19, #0x68]
0x00000000014cb000: add        x0, x19, #0x50
0x00000000014cb004: add        x1, x20, #0x50
0x00000000014cb008: ldp        x29, x30, [sp, #0x20]
0x00000000014cb00c: ldp        x20, x19, [sp, #0x10]
0x00000000014cb010: ldp        x22, x21, [sp], #0x30
0x00000000014cb014: b          #0x18bf0
0x00000000014cb018: mov        x20, x0
0x00000000014cb01c: ldrsb      w8, [x19, #0x27]
0x00000000014cb020: tbz        w8, #0x1f, #0x14cb034
0x00000000014cb024: ldr        x0, [x21]
0x00000000014cb028: bl         #0x47e93a8
0x00000000014cb02c: b          #0x14cb034
0x00000000014cb030: mov        x20, x0
0x00000000014cb034: ldr        x0, [x19, #8]
0x00000000014cb038: cbz        x0, #0x14cb040
0x00000000014cb03c: bl         #0x4b9808c
0x00000000014cb040: mov        x0, x20
0x00000000014cb044: bl         #0x4b97984
