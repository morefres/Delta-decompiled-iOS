; instruction-faithful ARM64 fallback for RobloxLib::function_f91ed8
0x0000000000f91ed8: sub        sp, sp, #0xd0
0x0000000000f91edc: stp        x28, x27, [sp, #0x70]
0x0000000000f91ee0: stp        x26, x25, [sp, #0x80]
0x0000000000f91ee4: stp        x24, x23, [sp, #0x90]
0x0000000000f91ee8: stp        x22, x21, [sp, #0xa0]
0x0000000000f91eec: stp        x20, x19, [sp, #0xb0]
0x0000000000f91ef0: stp        x29, x30, [sp, #0xc0]
0x0000000000f91ef4: add        x29, sp, #0xc0
0x0000000000f91ef8: mov        x20, x3
0x0000000000f91efc: mov        x21, x2
0x0000000000f91f00: mov        x19, x1
0x0000000000f91f04: mov        x23, x0
0x0000000000f91f08: adrp       x8, #0x5ba4000
0x0000000000f91f0c: ldr        x8, [x8, #0x338]
0x0000000000f91f10: ldr        x8, [x8]
0x0000000000f91f14: stur       x8, [x29, #-0x58]
0x0000000000f91f18: ldr        x22, [x0, #8]
0x0000000000f91f1c: ldrsb      w8, [x22, #0x17]
0x0000000000f91f20: tbz        w8, #0x1f, #0xf91f28
0x0000000000f91f24: ldr        x22, [x22]
0x0000000000f91f28: ldr        x8, [x19, #0x18]
0x0000000000f91f2c: ldr        x24, [x8, #8]
0x0000000000f91f30: ldrsb      w8, [x24, #0x17]
0x0000000000f91f34: tbz        w8, #0x1f, #0xf91f3c
0x0000000000f91f38: ldr        x24, [x24]
0x0000000000f91f3c: mov        x0, x21
0x0000000000f91f40: bl         #0x41a6a2c
0x0000000000f91f44: sub        w25, w0, w20
0x0000000000f91f48: ldp        x26, x27, [x23, #0xa8]
0x0000000000f91f4c: ldr        x4, [x23, #0xb8]
0x0000000000f91f50: mov        x8, sp
0x0000000000f91f54: mov        x0, x21
0x0000000000f91f58: mov        x1, x20
0x0000000000f91f5c: mov        w2, #1
0x0000000000f91f60: mov        x3, x25
0x0000000000f91f64: mov        x5, x22
0x0000000000f91f68: mov        x6, x24
0x0000000000f91f6c: bl         #0x17ee480
0x0000000000f91f70: ldr        x4, [x23, #0xc0]
0x0000000000f91f74: add        x8, sp, #0x18
0x0000000000f91f78: mov        x0, x21
0x0000000000f91f7c: mov        x1, x20
0x0000000000f91f80: mov        w2, #2
0x0000000000f91f84: mov        x3, x25
0x0000000000f91f88: mov        x5, x22
0x0000000000f91f8c: mov        x6, x24
0x0000000000f91f90: bl         #0x17f023c
0x0000000000f91f94: add        x0, x19, x27, asr #1
0x0000000000f91f98: tbz        w27, #0, #0xf91fa4
0x0000000000f91f9c: ldr        x8, [x0]
0x0000000000f91fa0: ldr        x26, [x8, w26, uxtw]
0x0000000000f91fa4: mov        x1, sp
0x0000000000f91fa8: add        x2, sp, #0x18
0x0000000000f91fac: blr        x26
0x0000000000f91fb0: ldr        x8, [sp, #0x20]
0x0000000000f91fb4: cbz        x8, #0xf91fc8
0x0000000000f91fb8: ldr        x8, [x8, #0x10]
0x0000000000f91fbc: add        x9, sp, #0x18
0x0000000000f91fc0: add        x0, x9, #0x10
0x0000000000f91fc4: blr        x8
0x0000000000f91fc8: ldrsb      w8, [sp, #0x17]
0x0000000000f91fcc: tbz        w8, #0x1f, #0xf91fd8
0x0000000000f91fd0: ldr        x0, [sp]
0x0000000000f91fd4: bl         #0x47e93a8
0x0000000000f91fd8: ldur       x8, [x29, #-0x58]
0x0000000000f91fdc: adrp       x9, #0x5ba4000
0x0000000000f91fe0: ldr        x9, [x9, #0x338]
0x0000000000f91fe4: ldr        x9, [x9]
0x0000000000f91fe8: cmp        x9, x8
0x0000000000f91fec: b.ne       #0xf92014
0x0000000000f91ff0: mov        w0, #0
0x0000000000f91ff4: ldp        x29, x30, [sp, #0xc0]
0x0000000000f91ff8: ldp        x20, x19, [sp, #0xb0]
0x0000000000f91ffc: ldp        x22, x21, [sp, #0xa0]
0x0000000000f92000: ldp        x24, x23, [sp, #0x90]
0x0000000000f92004: ldp        x26, x25, [sp, #0x80]
0x0000000000f92008: ldp        x28, x27, [sp, #0x70]
0x0000000000f9200c: add        sp, sp, #0xd0
0x0000000000f92010: ret        
0x0000000000f92014: bl         #0x4b98620
0x0000000000f92018: b          #0xf9203c
0x0000000000f9201c: mov        x19, x0
0x0000000000f92020: ldr        x8, [sp, #0x20]
0x0000000000f92024: cbz        x8, #0xf92050
0x0000000000f92028: ldr        x8, [x8, #0x10]
0x0000000000f9202c: add        x9, sp, #0x18
0x0000000000f92030: add        x0, x9, #0x10
0x0000000000f92034: blr        x8
0x0000000000f92038: b          #0xf92050
0x0000000000f9203c: mov        x19, x0
0x0000000000f92040: cbz        w1, #0xf92068
0x0000000000f92044: mov        x0, x19
0x0000000000f92048: bl         #0x18bd8
0x0000000000f9204c: mov        x19, x0
0x0000000000f92050: ldrsb      w8, [sp, #0x17]
0x0000000000f92054: tbz        w8, #0x1f, #0xf92068
0x0000000000f92058: ldr        x0, [sp]
0x0000000000f9205c: bl         #0x47e93a8
0x0000000000f92060: b          #0xf92068
0x0000000000f92064: mov        x19, x0
0x0000000000f92068: mov        x0, x19
0x0000000000f9206c: bl         #0x4b97984
