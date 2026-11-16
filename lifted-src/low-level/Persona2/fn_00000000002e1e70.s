; instruction-faithful ARM64 fallback for Persona2::function_2e1e70
0x00000000002e1e70: str        x28, [sp, #-0x60]!
0x00000000002e1e74: stp        x27, x26, [sp, #0x10]
0x00000000002e1e78: stp        x25, x24, [sp, #0x20]
0x00000000002e1e7c: stp        x23, x22, [sp, #0x30]
0x00000000002e1e80: stp        x20, x19, [sp, #0x40]
0x00000000002e1e84: stp        x29, x30, [sp, #0x50]
0x00000000002e1e88: add        x29, sp, #0x50
0x00000000002e1e8c: mov        x19, x21
0x00000000002e1e90: mov        x22, x0
0x00000000002e1e94: adrp       x0, #0x6af000
0x00000000002e1e98: add        x0, x0, #0x690
0x00000000002e1e9c: bl         #0x92e4
0x00000000002e1ea0: mov        x23, x0
0x00000000002e1ea4: ldur       x28, [x0, #-8]
0x00000000002e1ea8: ldr        x8, [x28, #0x40]
0x00000000002e1eac: mov        x9, x8
0x00000000002e1eb0: adrp       x16, #0x5f2000
0x00000000002e1eb4: ldr        x16, [x16, #0x160]
0x00000000002e1eb8: blr        x16
0x00000000002e1ebc: mov        x9, sp
0x00000000002e1ec0: add        x8, x8, #0xf
0x00000000002e1ec4: and        x8, x8, #0xfffffffffffffff0
0x00000000002e1ec8: sub        x25, x9, x8
0x00000000002e1ecc: mov        sp, x25
0x00000000002e1ed0: ldp        x24, x26, [x22, #0x18]
0x00000000002e1ed4: mov        x0, x22
0x00000000002e1ed8: mov        x1, x24
0x00000000002e1edc: bl         #0x92c0
0x00000000002e1ee0: mov        x20, x0
0x00000000002e1ee4: bl         #0x2e4928
0x00000000002e1ee8: mov        x2, x0
0x00000000002e1eec: adrp       x0, #0x627000
0x00000000002e1ef0: add        x0, x0, #0x1f0
0x00000000002e1ef4: mov        x8, x25
0x00000000002e1ef8: mov        x1, x0
0x00000000002e1efc: mov        x21, x19
0x00000000002e1f00: mov        x3, x24
0x00000000002e1f04: mov        x4, x26
0x00000000002e1f08: bl         #0x4c17b0
0x00000000002e1f0c: mov        x19, x21
0x00000000002e1f10: cbnz       x21, #0x2e1f44
0x00000000002e1f14: sturb      wzr, [x29, #-0x41]
0x00000000002e1f18: sub        x0, x29, #0x41
0x00000000002e1f1c: mov        x1, x23
0x00000000002e1f20: mov        x20, x25
0x00000000002e1f24: mov        x21, x19
0x00000000002e1f28: bl         #0x4c1318
0x00000000002e1f2c: mov        x19, x21
0x00000000002e1f30: cbz        x21, #0x2e1f80
0x00000000002e1f34: ldr        x8, [x28, #8]
0x00000000002e1f38: mov        x0, x25
0x00000000002e1f3c: mov        x1, x23
0x00000000002e1f40: blr        x8
0x00000000002e1f44: mov        x0, x22
0x00000000002e1f48: bl         #0x9324
0x00000000002e1f4c: mov        x0, x26
0x00000000002e1f50: mov        x1, x24
0x00000000002e1f54: mov        x2, x20
0x00000000002e1f58: mov        x3, x27
0x00000000002e1f5c: mov        x21, x19
0x00000000002e1f60: sub        sp, x29, #0x50
0x00000000002e1f64: ldp        x29, x30, [sp, #0x50]
0x00000000002e1f68: ldp        x20, x19, [sp, #0x40]
0x00000000002e1f6c: ldp        x23, x22, [sp, #0x30]
0x00000000002e1f70: ldp        x25, x24, [sp, #0x20]
0x00000000002e1f74: ldp        x27, x26, [sp, #0x10]
0x00000000002e1f78: ldr        x28, [sp], #0x60
0x00000000002e1f7c: ret        
0x00000000002e1f80: mov        x26, x0
0x00000000002e1f84: mov        x24, x1
0x00000000002e1f88: mov        w8, #1
0x00000000002e1f8c: sturb      w8, [x29, #-0x42]
0x00000000002e1f90: mov        x0, x1
0x00000000002e1f94: bl         #0x4c25a8
0x00000000002e1f98: sub        x0, x29, #0x42
0x00000000002e1f9c: mov        x1, x23
0x00000000002e1fa0: mov        x20, x25
0x00000000002e1fa4: mov        x21, x19
0x00000000002e1fa8: bl         #0x4c1318
0x00000000002e1fac: mov        x19, x21
0x00000000002e1fb0: cbz        x21, #0x2e1fe0
0x00000000002e1fb4: ldr        x8, [x28, #8]
0x00000000002e1fb8: mov        x0, x25
0x00000000002e1fbc: mov        x1, x23
0x00000000002e1fc0: blr        x8
0x00000000002e1fc4: mov        x0, x24
0x00000000002e1fc8: bl         #0x4c2590
0x00000000002e1fcc: mov        x0, x22
0x00000000002e1fd0: bl         #0x9324
0x00000000002e1fd4: mov        x0, x24
0x00000000002e1fd8: bl         #0x4c2590
0x00000000002e1fdc: b          #0x2e1f4c
0x00000000002e1fe0: mov        x20, x0
0x00000000002e1fe4: mov        x27, x1
0x00000000002e1fe8: ldr        x8, [x28, #8]
0x00000000002e1fec: mov        x0, x25
0x00000000002e1ff0: mov        x1, x23
0x00000000002e1ff4: blr        x8
0x00000000002e1ff8: mov        x0, x27
0x00000000002e1ffc: bl         #0x4c25a8
0x00000000002e2000: mov        x0, x22
0x00000000002e2004: bl         #0x9324
0x00000000002e2008: mov        x0, x27
0x00000000002e200c: bl         #0x4c2590
0x00000000002e2010: mov        x0, x24
0x00000000002e2014: bl         #0x4c2590
0x00000000002e2018: b          #0x2e1f4c
