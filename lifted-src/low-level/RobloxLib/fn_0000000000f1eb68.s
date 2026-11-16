; instruction-faithful ARM64 fallback for RobloxLib::function_f1eb68
0x0000000000f1eb68: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1eb6c: stp        x20, x19, [sp, #0x10]
0x0000000000f1eb70: stp        x29, x30, [sp, #0x20]
0x0000000000f1eb74: add        x29, sp, #0x20
0x0000000000f1eb78: mov        x19, x0
0x0000000000f1eb7c: ldr        x0, [x0, #8]
0x0000000000f1eb80: cbz        x0, #0xf1eba0
0x0000000000f1eb84: ldr        w8, [x19, #0x1c]
0x0000000000f1eb88: cmp        w8, #0x3d
0x0000000000f1eb8c: b.hi       #0xf1eba0
0x0000000000f1eb90: mov        w9, #4
0x0000000000f1eb94: lsl        x2, x9, x8
0x0000000000f1eb98: mov        w1, #0xff
0x0000000000f1eb9c: bl         #0x4b98efc
0x0000000000f1eba0: ldr        w8, [x19]
0x0000000000f1eba4: cbz        w8, #0xf1ebe8
0x0000000000f1eba8: mov        x20, #0
0x0000000000f1ebac: mov        x21, #0
0x0000000000f1ebb0: ldr        x8, [x19, #0x10]
0x0000000000f1ebb4: add        x1, x8, x20
0x0000000000f1ebb8: mov        x0, x19
0x0000000000f1ebbc: mov        w2, #2
0x0000000000f1ebc0: bl         #0xf1e824
0x0000000000f1ebc4: ldr        x8, [x19, #8]
0x0000000000f1ebc8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f1ebcc: orr        w9, w9, w21
0x0000000000f1ebd0: add        x21, x21, #1
0x0000000000f1ebd4: str        w9, [x8, w0, uxtw #2]
0x0000000000f1ebd8: ldr        w8, [x19]
0x0000000000f1ebdc: add        x20, x20, #0x20
0x0000000000f1ebe0: cmp        x21, x8
0x0000000000f1ebe4: b.lo       #0xf1ebb0
0x0000000000f1ebe8: ldp        x29, x30, [sp, #0x20]
0x0000000000f1ebec: ldp        x20, x19, [sp, #0x10]
0x0000000000f1ebf0: ldp        x22, x21, [sp], #0x30
0x0000000000f1ebf4: ret        
