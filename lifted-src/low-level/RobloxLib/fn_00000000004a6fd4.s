; instruction-faithful ARM64 fallback for RobloxLib::function_4a6fd4
0x00000000004a6fd4: sub        sp, sp, #0x30
0x00000000004a6fd8: stp        x20, x19, [sp, #0x10]
0x00000000004a6fdc: stp        x29, x30, [sp, #0x20]
0x00000000004a6fe0: add        x29, sp, #0x20
0x00000000004a6fe4: str        w1, [sp]
0x00000000004a6fe8: ldr        x8, [x0, #0xd0]!
0x00000000004a6fec: sub        x19, x0, #8
0x00000000004a6ff0: cbz        x8, #0x4a7024
0x00000000004a6ff4: mov        x9, x0
0x00000000004a6ff8: ldr        w10, [x8, #0x20]
0x00000000004a6ffc: cmp        w10, w1
0x00000000004a7000: cset       w10, lt
0x00000000004a7004: csel       x9, x9, x8, lt
0x00000000004a7008: ldr        x8, [x8, w10, uxtw #3]
0x00000000004a700c: cbnz       x8, #0x4a6ff8
0x00000000004a7010: cmp        x9, x0
0x00000000004a7014: b.eq       #0x4a7024
0x00000000004a7018: ldr        w8, [x9, #0x20]
0x00000000004a701c: cmp        w8, w1
0x00000000004a7020: b.le       #0x4a7054
0x00000000004a7024: mov        x8, sp
0x00000000004a7028: str        x8, [sp, #8]
0x00000000004a702c: adrp       x2, #0x4bdd000
0x00000000004a7030: add        x2, x2, #0x500
0x00000000004a7034: mov        x1, sp
0x00000000004a7038: add        x3, sp, #8
0x00000000004a703c: add        x4, sp, #7
0x00000000004a7040: mov        x0, x19
0x00000000004a7044: bl         #0x4a88c8
0x00000000004a7048: str        xzr, [x0, #0x28]
0x00000000004a704c: str        wzr, [x0, #0x30]
0x00000000004a7050: str        xzr, [x0, #0x38]
0x00000000004a7054: mov        x8, sp
0x00000000004a7058: str        x8, [sp, #8]
0x00000000004a705c: adrp       x2, #0x4bdd000
0x00000000004a7060: add        x2, x2, #0x500
0x00000000004a7064: mov        x1, sp
0x00000000004a7068: add        x3, sp, #8
0x00000000004a706c: add        x4, sp, #7
0x00000000004a7070: mov        x0, x19
0x00000000004a7074: bl         #0x4a88c8
0x00000000004a7078: add        x0, x0, #0x28
0x00000000004a707c: ldp        x29, x30, [sp, #0x20]
0x00000000004a7080: ldp        x20, x19, [sp, #0x10]
0x00000000004a7084: add        sp, sp, #0x30
0x00000000004a7088: ret        
