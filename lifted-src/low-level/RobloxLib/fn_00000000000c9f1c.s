; instruction-faithful ARM64 fallback for RobloxLib::function_c9f1c
0x00000000000c9f1c: stp        x22, x21, [sp, #-0x30]!
0x00000000000c9f20: stp        x20, x19, [sp, #0x10]
0x00000000000c9f24: stp        x29, x30, [sp, #0x20]
0x00000000000c9f28: add        x29, sp, #0x20
0x00000000000c9f2c: mov        x19, x2
0x00000000000c9f30: ldr        x0, [x0, #0xc0]
0x00000000000c9f34: ldr        x8, [x0]
0x00000000000c9f38: ldr        x8, [x8, #0x10]
0x00000000000c9f3c: blr        x8
0x00000000000c9f40: mov        x20, x0
0x00000000000c9f44: bl         #0x13d1050
0x00000000000c9f48: str        x0, [x19]
0x00000000000c9f4c: bl         #0x48154
0x00000000000c9f50: ldr        x8, [x19, #8]
0x00000000000c9f54: cmp        x8, x0
0x00000000000c9f58: b.eq       #0xc9f7c
0x00000000000c9f5c: mov        x21, x0
0x00000000000c9f60: cbz        x8, #0xc9f70
0x00000000000c9f64: ldr        x8, [x8, #0x10]
0x00000000000c9f68: add        x0, x19, #0x10
0x00000000000c9f6c: blr        x8
0x00000000000c9f70: str        w20, [x19, #0x10]
0x00000000000c9f74: str        x21, [x19, #8]
0x00000000000c9f78: b          #0xc9f80
0x00000000000c9f7c: str        w20, [x19, #0x10]
0x00000000000c9f80: ldp        x29, x30, [sp, #0x20]
0x00000000000c9f84: ldp        x20, x19, [sp, #0x10]
0x00000000000c9f88: ldp        x22, x21, [sp], #0x30
0x00000000000c9f8c: ret        
0x00000000000c9f90: stp        x22, x21, [sp, #-0x30]!
0x00000000000c9f94: stp        x20, x19, [sp, #0x10]
0x00000000000c9f98: stp        x29, x30, [sp, #0x20]
0x00000000000c9f9c: add        x29, sp, #0x20
0x00000000000c9fa0: mov        x19, x2
0x00000000000c9fa4: ldr        x0, [x0, #0xc0]
0x00000000000c9fa8: ldr        x8, [x0]
0x00000000000c9fac: ldr        x8, [x8, #0x18]
0x00000000000c9fb0: blr        x8
0x00000000000c9fb4: mov        x20, x0
0x00000000000c9fb8: bl         #0x13d1050
0x00000000000c9fbc: str        x0, [x19]
0x00000000000c9fc0: bl         #0x48154
0x00000000000c9fc4: ldr        x8, [x19, #8]
0x00000000000c9fc8: cmp        x8, x0
0x00000000000c9fcc: b.eq       #0xc9ff0
0x00000000000c9fd0: mov        x21, x0
0x00000000000c9fd4: cbz        x8, #0xc9fe4
0x00000000000c9fd8: ldr        x8, [x8, #0x10]
0x00000000000c9fdc: add        x0, x19, #0x10
0x00000000000c9fe0: blr        x8
0x00000000000c9fe4: str        w20, [x19, #0x10]
0x00000000000c9fe8: str        x21, [x19, #8]
0x00000000000c9fec: b          #0xc9ff4
0x00000000000c9ff0: str        w20, [x19, #0x10]
0x00000000000c9ff4: ldp        x29, x30, [sp, #0x20]
0x00000000000c9ff8: ldp        x20, x19, [sp, #0x10]
0x00000000000c9ffc: ldp        x22, x21, [sp], #0x30
0x00000000000ca000: ret        
0x00000000000ca004: stp        x22, x21, [sp, #-0x30]!
0x00000000000ca008: stp        x20, x19, [sp, #0x10]
0x00000000000ca00c: stp        x29, x30, [sp, #0x20]
0x00000000000ca010: add        x29, sp, #0x20
0x00000000000ca014: mov        x21, x2
0x00000000000ca018: mov        x19, x1
0x00000000000ca01c: ldr        x20, [x0, #0xc0]
0x00000000000ca020: ldr        x22, [x2]
0x00000000000ca024: bl         #0x13d1050
0x00000000000ca028: cmp        x0, x22
0x00000000000ca02c: b.ne       #0xca060
0x00000000000ca030: ldr        x8, [x21, #8]
0x00000000000ca034: add        x9, x21, #0x10
0x00000000000ca038: cmp        x8, #0
0x00000000000ca03c: csel       x2, xzr, x9, eq
0x00000000000ca040: ldr        x8, [x20]
0x00000000000ca044: ldr        x3, [x8, #0x20]
0x00000000000ca048: mov        x0, x20
0x00000000000ca04c: mov        x1, x19
0x00000000000ca050: ldp        x29, x30, [sp, #0x20]
0x00000000000ca054: ldp        x20, x19, [sp, #0x10]
0x00000000000ca058: ldp        x22, x21, [sp], #0x30
0x00000000000ca05c: br         x3
0x00000000000ca060: adrp       x0, #0x5228000
0x00000000000ca064: add        x0, x0, #0x5b2
0x00000000000ca068: bl         #0x47ee168
