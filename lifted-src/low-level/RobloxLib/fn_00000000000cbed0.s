; instruction-faithful ARM64 fallback for RobloxLib::function_cbed0
0x00000000000cbed0: stp        x20, x19, [sp, #-0x20]!
0x00000000000cbed4: stp        x29, x30, [sp, #0x10]
0x00000000000cbed8: add        x29, sp, #0x10
0x00000000000cbedc: mov        x19, x0
0x00000000000cbee0: adrp       x8, #0x5bee000
0x00000000000cbee4: add        x8, x8, #0xe48
0x00000000000cbee8: str        x8, [x0]
0x00000000000cbeec: ldr        x0, [x0, #0xc0]
0x00000000000cbef0: str        xzr, [x19, #0xc0]
0x00000000000cbef4: cbz        x0, #0xcbf04
0x00000000000cbef8: ldr        x8, [x0]
0x00000000000cbefc: ldr        x8, [x8, #8]
0x00000000000cbf00: blr        x8
0x00000000000cbf04: ldr        x0, [x19, #0xb8]
0x00000000000cbf08: str        xzr, [x19, #0xb8]
0x00000000000cbf0c: cbz        x0, #0xcbf1c
0x00000000000cbf10: ldr        x8, [x0]
0x00000000000cbf14: ldr        x8, [x8, #8]
0x00000000000cbf18: blr        x8
0x00000000000cbf1c: ldr        x0, [x19, #0xb0]
0x00000000000cbf20: str        xzr, [x19, #0xb0]
0x00000000000cbf24: cbz        x0, #0xcbf34
0x00000000000cbf28: ldr        x8, [x0]
0x00000000000cbf2c: ldr        x8, [x8, #8]
0x00000000000cbf30: blr        x8
0x00000000000cbf34: mov        x0, x19
0x00000000000cbf38: ldp        x29, x30, [sp, #0x10]
0x00000000000cbf3c: ldp        x20, x19, [sp], #0x20
0x00000000000cbf40: ret        
