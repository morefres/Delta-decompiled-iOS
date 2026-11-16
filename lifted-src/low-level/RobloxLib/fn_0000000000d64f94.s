; instruction-faithful ARM64 fallback for RobloxLib::function_d64f94
0x0000000000d64f94: sub        sp, sp, #0x60
0x0000000000d64f98: stp        x26, x25, [sp, #0x10]
0x0000000000d64f9c: stp        x24, x23, [sp, #0x20]
0x0000000000d64fa0: stp        x22, x21, [sp, #0x30]
0x0000000000d64fa4: stp        x20, x19, [sp, #0x40]
0x0000000000d64fa8: stp        x29, x30, [sp, #0x50]
0x0000000000d64fac: add        x29, sp, #0x50
0x0000000000d64fb0: mov        x19, x4
0x0000000000d64fb4: mov        x21, x3
0x0000000000d64fb8: mov        x22, x2
0x0000000000d64fbc: mov        x23, x1
0x0000000000d64fc0: mov        x20, x0
0x0000000000d64fc4: ldr        x0, [x0]
0x0000000000d64fc8: str        w4, [sp, #0xc]
0x0000000000d64fcc: ldr        w8, [x0]
0x0000000000d64fd0: cbz        w8, #0xd64fe4
0x0000000000d64fd4: add        x1, sp, #0xc
0x0000000000d64fd8: mov        w2, #0
0x0000000000d64fdc: bl         #0xd71020
0x0000000000d64fe0: tbz        x0, #0x20, #0xd65048
0x0000000000d64fe4: lsr        x24, x22, #0x20
0x0000000000d64fe8: lsr        x25, x21, #0x20
0x0000000000d64fec: mov        x0, x23
0x0000000000d64ff0: bl         #0x43acf8
0x0000000000d64ff4: mvn        w8, w25
0x0000000000d64ff8: add        w8, w0, w8, sxtb
0x0000000000d64ffc: mov        w9, #1
0x0000000000d65000: lsl        w8, w9, w8
0x0000000000d65004: sub        w9, w22, w8
0x0000000000d65008: sub        w10, w24, w8
0x0000000000d6500c: sub        w3, w21, w8
0x0000000000d65010: orr        x2, x9, x10, lsl #32
0x0000000000d65014: ldr        x0, [x20]
0x0000000000d65018: sxtb       w4, w25
0x0000000000d6501c: ldr        w5, [x20, #8]
0x0000000000d65020: mov        x1, x19
0x0000000000d65024: bl         #0xd5df58
0x0000000000d65028: ldr        x0, [x20]
0x0000000000d6502c: str        w19, [sp, #0xc]
0x0000000000d65030: add        x1, sp, #0xc
0x0000000000d65034: bl         #0xd70fc8
0x0000000000d65038: add        x8, x0, #8
0x0000000000d6503c: cmp        x0, #0
0x0000000000d65040: csel       x8, xzr, x8, eq
0x0000000000d65044: str        w19, [x8, #0x28]
0x0000000000d65048: ldr        x0, [x20]
0x0000000000d6504c: str        w19, [sp, #0xc]
0x0000000000d65050: add        x1, sp, #0xc
0x0000000000d65054: bl         #0xd70fc8
0x0000000000d65058: add        x8, x0, #8
0x0000000000d6505c: cmp        x0, #0
0x0000000000d65060: csel       x0, xzr, x8, eq
0x0000000000d65064: ldp        x29, x30, [sp, #0x50]
0x0000000000d65068: ldp        x20, x19, [sp, #0x40]
0x0000000000d6506c: ldp        x22, x21, [sp, #0x30]
0x0000000000d65070: ldp        x24, x23, [sp, #0x20]
0x0000000000d65074: ldp        x26, x25, [sp, #0x10]
0x0000000000d65078: add        sp, sp, #0x60
0x0000000000d6507c: ret        
