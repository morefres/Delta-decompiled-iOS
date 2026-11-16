; instruction-faithful ARM64 fallback for RobloxLib::function_cbc04
0x00000000000cbc04: stp        x20, x19, [sp, #-0x20]!
0x00000000000cbc08: stp        x29, x30, [sp, #0x10]
0x00000000000cbc0c: add        x29, sp, #0x10
0x00000000000cbc10: mov        x19, x0
0x00000000000cbc14: adrp       x8, #0x5bee000
0x00000000000cbc18: add        x8, x8, #0xd18
0x00000000000cbc1c: str        x8, [x0]
0x00000000000cbc20: ldr        x0, [x0, #0xc0]
0x00000000000cbc24: str        xzr, [x19, #0xc0]
0x00000000000cbc28: cbz        x0, #0xcbc38
0x00000000000cbc2c: ldr        x8, [x0]
0x00000000000cbc30: ldr        x8, [x8, #8]
0x00000000000cbc34: blr        x8
0x00000000000cbc38: ldr        x0, [x19, #0xb8]
0x00000000000cbc3c: str        xzr, [x19, #0xb8]
0x00000000000cbc40: cbz        x0, #0xcbc50
0x00000000000cbc44: ldr        x8, [x0]
0x00000000000cbc48: ldr        x8, [x8, #8]
0x00000000000cbc4c: blr        x8
0x00000000000cbc50: ldr        x0, [x19, #0xb0]
0x00000000000cbc54: str        xzr, [x19, #0xb0]
0x00000000000cbc58: cbz        x0, #0xcbc68
0x00000000000cbc5c: ldr        x8, [x0]
0x00000000000cbc60: ldr        x8, [x8, #8]
0x00000000000cbc64: blr        x8
0x00000000000cbc68: mov        x0, x19
0x00000000000cbc6c: ldp        x29, x30, [sp, #0x10]
0x00000000000cbc70: ldp        x20, x19, [sp], #0x20
0x00000000000cbc74: ret        
