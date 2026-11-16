; instruction-faithful ARM64 fallback for RobloxLib::function_2caca8
0x00000000002caca8: stp        x24, x23, [sp, #-0x40]!
0x00000000002cacac: stp        x22, x21, [sp, #0x10]
0x00000000002cacb0: stp        x20, x19, [sp, #0x20]
0x00000000002cacb4: stp        x29, x30, [sp, #0x30]
0x00000000002cacb8: add        x29, sp, #0x30
0x00000000002cacbc: mov        x21, x5
0x00000000002cacc0: mov        x24, x4
0x00000000002cacc4: mov        x23, x3
0x00000000002cacc8: mov        x22, x2
0x00000000002caccc: mov        x19, x1
0x00000000002cacd0: mov        x20, x0
0x00000000002cacd4: mov        x4, x5
0x00000000002cacd8: bl         #0x2caae0
0x00000000002cacdc: mov        x0, x21
0x00000000002cace0: mov        x1, x24
0x00000000002cace4: mov        x2, x23
0x00000000002cace8: bl         #0x2ca9c8
0x00000000002cacec: cbz        w0, #0x2cadac
0x00000000002cacf0: ldr        x8, [x23]
0x00000000002cacf4: ldr        x9, [x24]
0x00000000002cacf8: str        x9, [x23]
0x00000000002cacfc: str        x8, [x24]
0x00000000002cad00: ldr        x8, [x23, #8]
0x00000000002cad04: ldr        x9, [x24, #8]
0x00000000002cad08: str        x9, [x23, #8]
0x00000000002cad0c: str        x8, [x24, #8]
0x00000000002cad10: mov        x0, x21
0x00000000002cad14: mov        x1, x23
0x00000000002cad18: mov        x2, x22
0x00000000002cad1c: bl         #0x2ca9c8
0x00000000002cad20: cbz        w0, #0x2cadac
0x00000000002cad24: ldr        x8, [x22]
0x00000000002cad28: ldr        x9, [x23]
0x00000000002cad2c: str        x9, [x22]
0x00000000002cad30: str        x8, [x23]
0x00000000002cad34: ldr        x8, [x22, #8]
0x00000000002cad38: ldr        x9, [x23, #8]
0x00000000002cad3c: str        x9, [x22, #8]
0x00000000002cad40: str        x8, [x23, #8]
0x00000000002cad44: mov        x0, x21
0x00000000002cad48: mov        x1, x22
0x00000000002cad4c: mov        x2, x19
0x00000000002cad50: bl         #0x2ca9c8
0x00000000002cad54: cbz        w0, #0x2cadac
0x00000000002cad58: ldr        x8, [x19]
0x00000000002cad5c: ldr        x9, [x22]
0x00000000002cad60: str        x9, [x19]
0x00000000002cad64: str        x8, [x22]
0x00000000002cad68: ldr        x8, [x19, #8]
0x00000000002cad6c: ldr        x9, [x22, #8]
0x00000000002cad70: str        x9, [x19, #8]
0x00000000002cad74: str        x8, [x22, #8]
0x00000000002cad78: mov        x0, x21
0x00000000002cad7c: mov        x1, x19
0x00000000002cad80: mov        x2, x20
0x00000000002cad84: bl         #0x2ca9c8
0x00000000002cad88: cbz        w0, #0x2cadac
0x00000000002cad8c: ldr        x8, [x20]
0x00000000002cad90: ldr        x9, [x19]
0x00000000002cad94: str        x9, [x20]
0x00000000002cad98: str        x8, [x19]
0x00000000002cad9c: ldr        x8, [x20, #8]
0x00000000002cada0: ldr        x9, [x19, #8]
0x00000000002cada4: str        x9, [x20, #8]
0x00000000002cada8: str        x8, [x19, #8]
0x00000000002cadac: ldp        x29, x30, [sp, #0x30]
0x00000000002cadb0: ldp        x20, x19, [sp, #0x20]
0x00000000002cadb4: ldp        x22, x21, [sp, #0x10]
0x00000000002cadb8: ldp        x24, x23, [sp], #0x40
0x00000000002cadbc: ret        
