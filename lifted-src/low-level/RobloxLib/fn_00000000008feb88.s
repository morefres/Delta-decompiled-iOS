; instruction-faithful ARM64 fallback for RobloxLib::function_8feb88
0x00000000008feb88: sub        sp, sp, #0x30
0x00000000008feb8c: stp        x20, x19, [sp, #0x10]
0x00000000008feb90: stp        x29, x30, [sp, #0x20]
0x00000000008feb94: add        x29, sp, #0x20
0x00000000008feb98: mov        x19, x8
0x00000000008feb9c: cbnz       x0, #0x8feba4
0x00000000008feba0: bl         #0x647f28
0x00000000008feba4: str        x0, [sp]
0x00000000008feba8: mov        w8, #0x3fd8
0x00000000008febac: str        w8, [sp, #8]
0x00000000008febb0: mov        x0, sp
0x00000000008febb4: mov        x8, x19
0x00000000008febb8: bl         #0x8febcc
0x00000000008febbc: ldp        x29, x30, [sp, #0x20]
0x00000000008febc0: ldp        x20, x19, [sp, #0x10]
0x00000000008febc4: add        sp, sp, #0x30
0x00000000008febc8: ret        
0x00000000008febcc: sub        sp, sp, #0x40
0x00000000008febd0: stp        x20, x19, [sp, #0x20]
0x00000000008febd4: stp        x29, x30, [sp, #0x30]
0x00000000008febd8: add        x29, sp, #0x30
0x00000000008febdc: mov        x19, x8
0x00000000008febe0: str        x0, [sp, #0x18]
0x00000000008febe4: bl         #0x1dc6648
0x00000000008febe8: ldr        x8, [x0, #0x1a8]
0x00000000008febec: adrp       x9, #0x6673000
0x00000000008febf0: add        x9, x9, #0x550
0x00000000008febf4: cmp        x8, #0
0x00000000008febf8: csel       x8, x9, x8, eq
0x00000000008febfc: ldr        w3, [x8]
0x00000000008fec00: adrp       x4, #0x8fe000
0x00000000008fec04: add        x4, x4, #0xc88
0x00000000008fec08: add        x8, sp, #8
0x00000000008fec0c: add        x5, sp, #0x18
0x00000000008fec10: mov        w0, #0x385
0x00000000008fec14: mov        w1, #0xd8
0x00000000008fec18: mov        w2, #8
0x00000000008fec1c: bl         #0x20ba8
0x00000000008fec20: ldp        x9, x8, [sp, #8]
0x00000000008fec24: stp        x9, x8, [x19]
0x00000000008fec28: cbz        x8, #0x8fec78
0x00000000008fec2c: add        x8, x8, #8
0x00000000008fec30: ldxr       x9, [x8]
0x00000000008fec34: add        x9, x9, #1
0x00000000008fec38: stxr       w10, x9, [x8]
0x00000000008fec3c: cbnz       w10, #0x8fec30
0x00000000008fec40: ldr        x19, [sp, #0x10]
0x00000000008fec44: cbz        x19, #0x8fec78
0x00000000008fec48: add        x8, x19, #8
0x00000000008fec4c: ldaxr      x9, [x8]
0x00000000008fec50: sub        x10, x9, #1
0x00000000008fec54: stlxr      w11, x10, [x8]
0x00000000008fec58: cbnz       w11, #0x8fec4c
0x00000000008fec5c: cbnz       x9, #0x8fec78
0x00000000008fec60: ldr        x8, [x19]
0x00000000008fec64: ldr        x8, [x8, #0x10]
0x00000000008fec68: mov        x0, x19
0x00000000008fec6c: blr        x8
0x00000000008fec70: mov        x0, x19
0x00000000008fec74: bl         #0x4b9808c
0x00000000008fec78: ldp        x29, x30, [sp, #0x30]
0x00000000008fec7c: ldp        x20, x19, [sp, #0x20]
0x00000000008fec80: add        sp, sp, #0x40
0x00000000008fec84: ret        
