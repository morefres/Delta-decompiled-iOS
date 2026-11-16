; instruction-faithful ARM64 fallback for RobloxLib::function_11feae8
0x00000000011feae8: sub        sp, sp, #0x40
0x00000000011feaec: stp        x20, x19, [sp, #0x20]
0x00000000011feaf0: stp        x29, x30, [sp, #0x30]
0x00000000011feaf4: add        x29, sp, #0x30
0x00000000011feaf8: mov        x19, x8
0x00000000011feafc: str        x0, [sp, #0x18]
0x00000000011feb00: bl         #0x3e919b8
0x00000000011feb04: ldr        x8, [x0, #0x1a8]
0x00000000011feb08: adrp       x9, #0x6673000
0x00000000011feb0c: add        x9, x9, #0x550
0x00000000011feb10: cmp        x8, #0
0x00000000011feb14: csel       x8, x9, x8, eq
0x00000000011feb18: ldr        w3, [x8]
0x00000000011feb1c: adrp       x4, #0x11fe000
0x00000000011feb20: add        x4, x4, #0xba4
0x00000000011feb24: add        x8, sp, #8
0x00000000011feb28: add        x5, sp, #0x18
0x00000000011feb2c: mov        w0, #0x3f
0x00000000011feb30: mov        w1, #0x160
0x00000000011feb34: mov        w2, #8
0x00000000011feb38: bl         #0x20ba8
0x00000000011feb3c: ldp        x9, x8, [sp, #8]
0x00000000011feb40: stp        x9, x8, [x19]
0x00000000011feb44: cbz        x8, #0x11feb94
0x00000000011feb48: add        x8, x8, #8
0x00000000011feb4c: ldxr       x9, [x8]
0x00000000011feb50: add        x9, x9, #1
0x00000000011feb54: stxr       w10, x9, [x8]
0x00000000011feb58: cbnz       w10, #0x11feb4c
0x00000000011feb5c: ldr        x19, [sp, #0x10]
0x00000000011feb60: cbz        x19, #0x11feb94
0x00000000011feb64: add        x8, x19, #8
0x00000000011feb68: ldaxr      x9, [x8]
0x00000000011feb6c: sub        x10, x9, #1
0x00000000011feb70: stlxr      w11, x10, [x8]
0x00000000011feb74: cbnz       w11, #0x11feb68
0x00000000011feb78: cbnz       x9, #0x11feb94
0x00000000011feb7c: ldr        x8, [x19]
0x00000000011feb80: ldr        x8, [x8, #0x10]
0x00000000011feb84: mov        x0, x19
0x00000000011feb88: blr        x8
0x00000000011feb8c: mov        x0, x19
0x00000000011feb90: bl         #0x4b9808c
0x00000000011feb94: ldp        x29, x30, [sp, #0x30]
0x00000000011feb98: ldp        x20, x19, [sp, #0x20]
0x00000000011feb9c: add        sp, sp, #0x40
0x00000000011feba0: ret        
