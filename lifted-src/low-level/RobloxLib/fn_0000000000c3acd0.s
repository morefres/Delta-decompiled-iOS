; instruction-faithful ARM64 fallback for RobloxLib::function_c3acd0
0x0000000000c3acd0: stp        x24, x23, [sp, #-0x40]!
0x0000000000c3acd4: stp        x22, x21, [sp, #0x10]
0x0000000000c3acd8: stp        x20, x19, [sp, #0x20]
0x0000000000c3acdc: stp        x29, x30, [sp, #0x30]
0x0000000000c3ace0: add        x29, sp, #0x30
0x0000000000c3ace4: mov        x19, x1
0x0000000000c3ace8: mov        x20, x0
0x0000000000c3acec: ldr        x22, [x1, #0x88]
0x0000000000c3acf0: ldr        x21, [x22, #0x748]
0x0000000000c3acf4: mov        w23, w21
0x0000000000c3acf8: sub        x0, x0, #0x360
0x0000000000c3acfc: mov        x1, x22
0x0000000000c3ad00: bl         #0xc37e58
0x0000000000c3ad04: ldr        x8, [x22, #8]
0x0000000000c3ad08: cbz        x8, #0xc3ad28
0x0000000000c3ad0c: ldr        x8, [x22, #0x10]
0x0000000000c3ad10: cbz        x8, #0xc3ad28
0x0000000000c3ad14: mov        x0, x20
0x0000000000c3ad18: mov        x1, x22
0x0000000000c3ad1c: mov        x2, x21
0x0000000000c3ad20: mov        x3, x21
0x0000000000c3ad24: bl         #0xc3ad5c
0x0000000000c3ad28: ldr        w8, [x20, #0x810]
0x0000000000c3ad2c: sub        w8, w8, #1
0x0000000000c3ad30: str        w8, [x20, #0x810]
0x0000000000c3ad34: ldr        x8, [x20, #0x800]
0x0000000000c3ad38: sub        x8, x8, x23
0x0000000000c3ad3c: str        x8, [x20, #0x800]
0x0000000000c3ad40: add        x0, x20, #0x818
0x0000000000c3ad44: mov        x1, x19
0x0000000000c3ad48: ldp        x29, x30, [sp, #0x30]
0x0000000000c3ad4c: ldp        x20, x19, [sp, #0x20]
0x0000000000c3ad50: ldp        x22, x21, [sp, #0x10]
0x0000000000c3ad54: ldp        x24, x23, [sp], #0x40
0x0000000000c3ad58: b          #0xc3adbc
