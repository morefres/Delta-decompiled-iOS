; instruction-faithful ARM64 fallback for RobloxLib::function_e3accc
0x0000000000e3accc: sub        sp, sp, #0x30
0x0000000000e3acd0: stp        x20, x19, [sp, #0x10]
0x0000000000e3acd4: stp        x29, x30, [sp, #0x20]
0x0000000000e3acd8: add        x29, sp, #0x20
0x0000000000e3acdc: mov        x20, x1
0x0000000000e3ace0: mov        x19, x0
0x0000000000e3ace4: ldr        x0, [x1, #0x40]
0x0000000000e3ace8: cbz        x0, #0xe3acf0
0x0000000000e3acec: bl         #0x4b9808c
0x0000000000e3acf0: add        x0, x20, #0x28
0x0000000000e3acf4: bl         #0x1df28
0x0000000000e3acf8: add        x0, x20, #0x18
0x0000000000e3acfc: bl         #0x1df28
0x0000000000e3ad00: mov        x8, #-0x2000
0x0000000000e3ad04: stp        x8, xzr, [sp]
0x0000000000e3ad08: mov        x1, sp
0x0000000000e3ad0c: mov        x0, x20
0x0000000000e3ad10: bl         #0x1de78
0x0000000000e3ad14: ldr        x20, [sp, #8]
0x0000000000e3ad18: cbz        x20, #0xe3ad4c
0x0000000000e3ad1c: add        x8, x20, #8
0x0000000000e3ad20: ldaxr      x9, [x8]
0x0000000000e3ad24: sub        x10, x9, #1
0x0000000000e3ad28: stlxr      w11, x10, [x8]
0x0000000000e3ad2c: cbnz       w11, #0xe3ad20
0x0000000000e3ad30: cbnz       x9, #0xe3ad4c
0x0000000000e3ad34: ldr        x8, [x20]
0x0000000000e3ad38: ldr        x8, [x8, #0x10]
0x0000000000e3ad3c: mov        x0, x20
0x0000000000e3ad40: blr        x8
0x0000000000e3ad44: mov        x0, x20
0x0000000000e3ad48: bl         #0x4b9808c
0x0000000000e3ad4c: ldr        d0, [x19, #8]
0x0000000000e3ad50: adrp       x8, #0x4bad000
0x0000000000e3ad54: ldr        d1, [x8, #0xcd8]
0x0000000000e3ad58: add        v0.2s, v0.2s, v1.2s
0x0000000000e3ad5c: str        d0, [x19, #8]
0x0000000000e3ad60: ldp        x29, x30, [sp, #0x20]
0x0000000000e3ad64: ldp        x20, x19, [sp, #0x10]
0x0000000000e3ad68: add        sp, sp, #0x30
0x0000000000e3ad6c: ret        
