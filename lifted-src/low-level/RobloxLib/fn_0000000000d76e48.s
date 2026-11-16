; instruction-faithful ARM64 fallback for RobloxLib::function_d76e48
0x0000000000d76e48: stp        x24, x23, [sp, #-0x40]!
0x0000000000d76e4c: stp        x22, x21, [sp, #0x10]
0x0000000000d76e50: stp        x20, x19, [sp, #0x20]
0x0000000000d76e54: stp        x29, x30, [sp, #0x30]
0x0000000000d76e58: add        x29, sp, #0x30
0x0000000000d76e5c: mov        x21, x3
0x0000000000d76e60: mov        x19, x0
0x0000000000d76e64: ldr        w23, [x1]
0x0000000000d76e68: ldr        x22, [x0, #8]
0x0000000000d76e6c: cbz        x22, #0xd76e94
0x0000000000d76e70: fmov       d0, x22
0x0000000000d76e74: cnt        v0.8b, v0.8b
0x0000000000d76e78: uaddlv     h0, v0.8b
0x0000000000d76e7c: fmov       w8, s0
0x0000000000d76e80: cmp        x8, #1
0x0000000000d76e84: b.hi       #0xd76e98
0x0000000000d76e88: sub        w9, w22, #1
0x0000000000d76e8c: and        x24, x9, x23
0x0000000000d76e90: b          #0xd76eac
0x0000000000d76e94: b          #0xd76f10
0x0000000000d76e98: mov        x24, x23
0x0000000000d76e9c: cmp        x22, x23
0x0000000000d76ea0: b.hi       #0xd76eac
0x0000000000d76ea4: udiv       w9, w23, w22
0x0000000000d76ea8: msub       w24, w9, w22, w23
0x0000000000d76eac: ldr        x9, [x19]
0x0000000000d76eb0: ldr        x9, [x9, x24, lsl #3]
0x0000000000d76eb4: cbz        x9, #0xd76f10
0x0000000000d76eb8: ldr        x20, [x9]
0x0000000000d76ebc: cbz        x20, #0xd76f10
0x0000000000d76ec0: sub        x9, x22, #1
0x0000000000d76ec4: ldr        x10, [x20, #8]
0x0000000000d76ec8: cmp        x10, x23
0x0000000000d76ecc: b.ne       #0xd76ee0
0x0000000000d76ed0: ldr        w10, [x20, #0x10]
0x0000000000d76ed4: cmp        w10, w23
0x0000000000d76ed8: b.ne       #0xd76f08
0x0000000000d76edc: b          #0xd77050
0x0000000000d76ee0: cmp        x8, #1
0x0000000000d76ee4: b.hi       #0xd76ef0
0x0000000000d76ee8: and        x10, x10, x9
0x0000000000d76eec: b          #0xd76f00
0x0000000000d76ef0: cmp        x10, x22
0x0000000000d76ef4: b.lo       #0xd76f00
0x0000000000d76ef8: udiv       x11, x10, x22
0x0000000000d76efc: msub       x10, x11, x22, x10
0x0000000000d76f00: cmp        x10, x24
0x0000000000d76f04: b.ne       #0xd76f10
0x0000000000d76f08: ldr        x20, [x20]
0x0000000000d76f0c: cbnz       x20, #0xd76ec4
0x0000000000d76f10: mov        w0, #0x28
0x0000000000d76f14: bl         #0x47e9370
0x0000000000d76f18: mov        x20, x0
0x0000000000d76f1c: stp        xzr, x23, [x0]
0x0000000000d76f20: ldr        x8, [x21]
0x0000000000d76f24: ldr        w8, [x8]
0x0000000000d76f28: str        w8, [x0, #0x10]
0x0000000000d76f2c: stp        xzr, xzr, [x0, #0x18]
0x0000000000d76f30: ldr        x8, [x19, #0x18]
0x0000000000d76f34: add        x8, x8, #1
0x0000000000d76f38: ucvtf      s0, x8
0x0000000000d76f3c: ldr        s1, [x19, #0x20]
0x0000000000d76f40: cbz        x22, #0xd76f54
0x0000000000d76f44: ucvtf      s2, x22
0x0000000000d76f48: fmul       s2, s1, s2
0x0000000000d76f4c: fcmp       s2, s0
0x0000000000d76f50: b.pl       #0xd76fc0
0x0000000000d76f54: lsl        x8, x22, #1
0x0000000000d76f58: mov        w9, #1
0x0000000000d76f5c: sub        x10, x22, #1
0x0000000000d76f60: tst        x22, x10
0x0000000000d76f64: cset       w10, ne
0x0000000000d76f68: cmp        x22, #3
0x0000000000d76f6c: csel       x9, x9, x10, lo
0x0000000000d76f70: orr        x8, x9, x8
0x0000000000d76f74: fdiv       s0, s0, s1
0x0000000000d76f78: fcvtpu     x9, s0
0x0000000000d76f7c: cmp        x8, x9
0x0000000000d76f80: csel       x1, x8, x9, hi
0x0000000000d76f84: mov        x0, x19
0x0000000000d76f88: bl         #0x212f8c
0x0000000000d76f8c: ldr        x22, [x19, #8]
0x0000000000d76f90: sub        x8, x22, #1
0x0000000000d76f94: tst        x22, x8
0x0000000000d76f98: b.ne       #0xd76fa8
0x0000000000d76f9c: sub        w8, w22, #1
0x0000000000d76fa0: and        x24, x8, x23
0x0000000000d76fa4: b          #0xd76fc0
0x0000000000d76fa8: cmp        x22, x23
0x0000000000d76fac: b.ls       #0xd76fb8
0x0000000000d76fb0: mov        x24, x23
0x0000000000d76fb4: b          #0xd76fc0
0x0000000000d76fb8: udiv       x8, x23, x22
0x0000000000d76fbc: msub       x24, x8, x22, x23
0x0000000000d76fc0: ldr        x9, [x19]
0x0000000000d76fc4: ldr        x8, [x9, x24, lsl #3]
0x0000000000d76fc8: cbz        x8, #0xd76fd8
0x0000000000d76fcc: ldr        x9, [x8]
0x0000000000d76fd0: str        x9, [x20]
0x0000000000d76fd4: b          #0xd77024
0x0000000000d76fd8: mov        x8, x19
0x0000000000d76fdc: ldr        x10, [x8, #0x10]!
0x0000000000d76fe0: str        x10, [x20]
0x0000000000d76fe4: str        x20, [x8]
0x0000000000d76fe8: str        x8, [x9, x24, lsl #3]
0x0000000000d76fec: ldr        x8, [x20]
0x0000000000d76ff0: cbz        x8, #0xd77028
0x0000000000d76ff4: ldr        x8, [x8, #8]
0x0000000000d76ff8: sub        x9, x22, #1
0x0000000000d76ffc: tst        x22, x9
0x0000000000d77000: b.ne       #0xd7700c
0x0000000000d77004: and        x8, x8, x9
0x0000000000d77008: b          #0xd7701c
0x0000000000d7700c: cmp        x8, x22
0x0000000000d77010: b.lo       #0xd7701c
0x0000000000d77014: udiv       x9, x8, x22
0x0000000000d77018: msub       x8, x9, x22, x8
0x0000000000d7701c: ldr        x9, [x19]
0x0000000000d77020: add        x8, x9, x8, lsl #3
0x0000000000d77024: str        x20, [x8]
0x0000000000d77028: ldr        x8, [x19, #0x18]
0x0000000000d7702c: add        x8, x8, #1
0x0000000000d77030: str        x8, [x19, #0x18]
0x0000000000d77034: mov        w1, #1
0x0000000000d77038: mov        x0, x20
0x0000000000d7703c: ldp        x29, x30, [sp, #0x30]
0x0000000000d77040: ldp        x20, x19, [sp, #0x20]
0x0000000000d77044: ldp        x22, x21, [sp, #0x10]
0x0000000000d77048: ldp        x24, x23, [sp], #0x40
0x0000000000d7704c: ret        
0x0000000000d77050: mov        x1, #0
0x0000000000d77054: b          #0xd77038
0x0000000000d77058: mov        x19, x0
0x0000000000d7705c: mov        x0, x20
0x0000000000d77060: bl         #0x47e93a8
0x0000000000d77064: mov        x0, x19
0x0000000000d77068: bl         #0x4b97984
