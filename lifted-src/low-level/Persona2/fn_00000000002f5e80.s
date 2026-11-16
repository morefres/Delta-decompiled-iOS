; instruction-faithful ARM64 fallback for Persona2::function_2f5e80
0x00000000002f5e80: str        x28, [sp, #-0x60]!
0x00000000002f5e84: stp        x27, x26, [sp, #0x10]
0x00000000002f5e88: stp        x25, x24, [sp, #0x20]
0x00000000002f5e8c: stp        x23, x22, [sp, #0x30]
0x00000000002f5e90: stp        x20, x19, [sp, #0x40]
0x00000000002f5e94: stp        x29, x30, [sp, #0x50]
0x00000000002f5e98: add        x29, sp, #0x50
0x00000000002f5e9c: sub        sp, sp, #0x10
0x00000000002f5ea0: mov        x23, x21
0x00000000002f5ea4: mov        x19, x20
0x00000000002f5ea8: mov        x22, x0
0x00000000002f5eac: adrp       x0, #0x6b0000
0x00000000002f5eb0: add        x0, x0, #0xe28
0x00000000002f5eb4: bl         #0x92e4
0x00000000002f5eb8: mov        x24, x0
0x00000000002f5ebc: ldur       x28, [x0, #-8]
0x00000000002f5ec0: ldr        x8, [x28, #0x40]
0x00000000002f5ec4: mov        x9, x8
0x00000000002f5ec8: adrp       x16, #0x5f2000
0x00000000002f5ecc: ldr        x16, [x16, #0x160]
0x00000000002f5ed0: blr        x16
0x00000000002f5ed4: mov        x9, sp
0x00000000002f5ed8: add        x8, x8, #0xf
0x00000000002f5edc: and        x8, x8, #0xfffffffffffffff0
0x00000000002f5ee0: sub        x25, x9, x8
0x00000000002f5ee4: mov        sp, x25
0x00000000002f5ee8: ldp        x26, x27, [x22, #0x18]
0x00000000002f5eec: mov        x0, x22
0x00000000002f5ef0: mov        x1, x26
0x00000000002f5ef4: bl         #0x92c0
0x00000000002f5ef8: mov        x20, x0
0x00000000002f5efc: bl         #0x2fa6d4
0x00000000002f5f00: mov        x2, x0
0x00000000002f5f04: adrp       x0, #0x629000
0x00000000002f5f08: add        x0, x0, #0x730
0x00000000002f5f0c: mov        x8, x25
0x00000000002f5f10: mov        x1, x0
0x00000000002f5f14: mov        x21, x23
0x00000000002f5f18: mov        x3, x26
0x00000000002f5f1c: mov        x4, x27
0x00000000002f5f20: bl         #0x4c17b0
0x00000000002f5f24: mov        x23, x21
0x00000000002f5f28: cbnz       x21, #0x2f5ff4
0x00000000002f5f2c: mov        x0, #0
0x00000000002f5f30: bl         #0x2f9918
0x00000000002f5f34: mov        x26, x0
0x00000000002f5f38: adrp       x2, #0x2f9000
0x00000000002f5f3c: add        x2, x2, #0x918
0x00000000002f5f40: sturb      wzr, [x29, #-0x51]
0x00000000002f5f44: adrp       x0, #0x6b0000
0x00000000002f5f48: add        x0, x0, #0xe38
0x00000000002f5f4c: adrp       x3, #0x4ff000
0x00000000002f5f50: add        x3, x3, #0x35c
0x00000000002f5f54: mov        w1, #0xff
0x00000000002f5f58: bl         #0x16f8e4
0x00000000002f5f5c: mov        x27, x0
0x00000000002f5f60: sub        x8, x29, #0x48
0x00000000002f5f64: sub        x1, x29, #0x51
0x00000000002f5f68: mov        x0, x26
0x00000000002f5f6c: mov        x2, x24
0x00000000002f5f70: mov        x3, x26
0x00000000002f5f74: mov        x4, x27
0x00000000002f5f78: mov        x20, x25
0x00000000002f5f7c: mov        x21, x23
0x00000000002f5f80: bl         #0x4c130c
0x00000000002f5f84: mov        x23, x21
0x00000000002f5f88: cbz        x21, #0x2f5fa0
0x00000000002f5f8c: ldr        x8, [x28, #8]
0x00000000002f5f90: mov        x0, x25
0x00000000002f5f94: mov        x1, x24
0x00000000002f5f98: blr        x8
0x00000000002f5f9c: b          #0x2f5ff4
0x00000000002f5fa0: ldur       x8, [x29, #-0x48]
0x00000000002f5fa4: str        x8, [x19, #0x10]
0x00000000002f5fa8: mov        w8, #1
0x00000000002f5fac: sturb      w8, [x29, #-0x51]
0x00000000002f5fb0: sub        x8, x29, #0x48
0x00000000002f5fb4: sub        x1, x29, #0x51
0x00000000002f5fb8: mov        x0, x26
0x00000000002f5fbc: mov        x2, x24
0x00000000002f5fc0: mov        x3, x26
0x00000000002f5fc4: mov        x4, x27
0x00000000002f5fc8: mov        x20, x25
0x00000000002f5fcc: mov        x21, x23
0x00000000002f5fd0: bl         #0x4c130c
0x00000000002f5fd4: mov        x23, x21
0x00000000002f5fd8: cbz        x21, #0x2f6040
0x00000000002f5fdc: ldr        x8, [x28, #8]
0x00000000002f5fe0: mov        x0, x25
0x00000000002f5fe4: mov        x1, x24
0x00000000002f5fe8: blr        x8
0x00000000002f5fec: ldr        x0, [x19, #0x10]
0x00000000002f5ff0: bl         #0x4c2890
0x00000000002f5ff4: mov        x0, #0
0x00000000002f5ff8: bl         #0x2f98f8
0x00000000002f5ffc: mov        x1, x0
0x00000000002f6000: mov        x0, x19
0x00000000002f6004: mov        w2, #0x20
0x00000000002f6008: mov        w3, #7
0x00000000002f600c: bl         #0x4c2608
0x00000000002f6010: mov        x0, x22
0x00000000002f6014: bl         #0x9324
0x00000000002f6018: mov        x0, x19
0x00000000002f601c: mov        x21, x23
0x00000000002f6020: sub        sp, x29, #0x50
0x00000000002f6024: ldp        x29, x30, [sp, #0x50]
0x00000000002f6028: ldp        x20, x19, [sp, #0x40]
0x00000000002f602c: ldp        x23, x22, [sp, #0x30]
0x00000000002f6030: ldp        x25, x24, [sp, #0x20]
0x00000000002f6034: ldp        x27, x26, [sp, #0x10]
0x00000000002f6038: ldr        x28, [sp], #0x60
0x00000000002f603c: ret        
0x00000000002f6040: ldr        x8, [x28, #8]
0x00000000002f6044: mov        x0, x25
0x00000000002f6048: mov        x1, x24
0x00000000002f604c: blr        x8
0x00000000002f6050: ldur       x8, [x29, #-0x48]
0x00000000002f6054: str        x8, [x19, #0x18]
0x00000000002f6058: b          #0x2f6010
