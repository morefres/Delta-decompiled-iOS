; instruction-faithful ARM64 fallback for RobloxLib::function_2b6f80
0x00000000002b6f80: sub        sp, sp, #0x50
0x00000000002b6f84: stp        x24, x23, [sp, #0x10]
0x00000000002b6f88: stp        x22, x21, [sp, #0x20]
0x00000000002b6f8c: stp        x20, x19, [sp, #0x30]
0x00000000002b6f90: stp        x29, x30, [sp, #0x40]
0x00000000002b6f94: add        x29, sp, #0x40
0x00000000002b6f98: mov        x20, x1
0x00000000002b6f9c: mov        x19, x0
0x00000000002b6fa0: str        x1, [sp]
0x00000000002b6fa4: add        x0, x0, #0xd0
0x00000000002b6fa8: mov        x1, sp
0x00000000002b6fac: bl         #0x2a796c
0x00000000002b6fb0: cbnz       x0, #0x2b707c
0x00000000002b6fb4: ldr        x8, [x20, #0x60]
0x00000000002b6fb8: cbz        x8, #0x2b707c
0x00000000002b6fbc: ldr        x9, [x19, #8]
0x00000000002b6fc0: cbz        x9, #0x2b6fe4
0x00000000002b6fc4: ldp        x8, x9, [x9, #8]
0x00000000002b6fc8: cmp        x8, x9
0x00000000002b6fcc: b.eq       #0x2b6fe4
0x00000000002b6fd0: ldr        x10, [x8]
0x00000000002b6fd4: cmp        x10, x20
0x00000000002b6fd8: b.eq       #0x2b707c
0x00000000002b6fdc: add        x8, x8, #0x10
0x00000000002b6fe0: b          #0x2b6fc8
0x00000000002b6fe4: ldr        x0, [x19, #0x10]
0x00000000002b6fe8: mov        x1, x20
0x00000000002b6fec: bl         #0x25f1634
0x00000000002b6ff0: mov        x21, x0
0x00000000002b6ff4: ldr        x8, [x19, #0x18]
0x00000000002b6ff8: cmp        w0, #0
0x00000000002b6ffc: mov        w9, #0xc
0x00000000002b7000: csel       w9, w9, wzr, ne
0x00000000002b7004: mov        w10, #5
0x00000000002b7008: orr        w10, w9, w10
0x00000000002b700c: cmp        x8, x20
0x00000000002b7010: mov        w8, #2
0x00000000002b7014: csel       w22, w8, w0, eq
0x00000000002b7018: csel       w9, w10, w9, eq
0x00000000002b701c: orr        w10, w9, #3
0x00000000002b7020: ldrb       w8, [x19, #1]
0x00000000002b7024: tst        w0, w8
0x00000000002b7028: csel       w23, w10, w9, ne
0x00000000002b702c: tbnz       w0, #0, #0x2b7050
0x00000000002b7030: tbz        w8, #0, #0x2b7050
0x00000000002b7034: ldr        x0, [x19, #0x10]
0x00000000002b7038: ldr        x1, [x20, #0x60]
0x00000000002b703c: bl         #0x25f1634
0x00000000002b7040: cmp        w22, #1
0x00000000002b7044: csinc      w8, w22, wzr, hi
0x00000000002b7048: cmp        w0, #0
0x00000000002b704c: csel       w22, w8, w22, ne
0x00000000002b7050: cmp        w21, #0
0x00000000002b7054: mov        w8, #0x10000
0x00000000002b7058: csel       w8, w8, wzr, ne
0x00000000002b705c: orr        w9, w23, w22, lsl #8
0x00000000002b7060: str        x20, [sp]
0x00000000002b7064: strh       w9, [sp, #8]
0x00000000002b7068: lsr        w8, w8, #0x10
0x00000000002b706c: strb       w8, [sp, #0xa]
0x00000000002b7070: add        x0, x19, #0xd0
0x00000000002b7074: mov        x1, sp
0x00000000002b7078: bl         #0x2ba1c4
0x00000000002b707c: ldp        x29, x30, [sp, #0x40]
0x00000000002b7080: ldp        x20, x19, [sp, #0x30]
0x00000000002b7084: ldp        x22, x21, [sp, #0x20]
0x00000000002b7088: ldp        x24, x23, [sp, #0x10]
0x00000000002b708c: add        sp, sp, #0x50
0x00000000002b7090: ret        
