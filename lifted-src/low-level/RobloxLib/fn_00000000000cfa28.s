; instruction-faithful ARM64 fallback for RobloxLib::function_cfa28
0x00000000000cfa28: stp        x20, x19, [sp, #-0x20]!
0x00000000000cfa2c: stp        x29, x30, [sp, #0x10]
0x00000000000cfa30: add        x29, sp, #0x10
0x00000000000cfa34: mov        x19, x0
0x00000000000cfa38: adrp       x8, #0x5bee000
0x00000000000cfa3c: add        x8, x8, #0xe48
0x00000000000cfa40: str        x8, [x0]
0x00000000000cfa44: ldr        x0, [x0, #0xc0]
0x00000000000cfa48: str        xzr, [x19, #0xc0]
0x00000000000cfa4c: cbz        x0, #0xcfa5c
0x00000000000cfa50: ldr        x8, [x0]
0x00000000000cfa54: ldr        x8, [x8, #8]
0x00000000000cfa58: blr        x8
0x00000000000cfa5c: ldr        x0, [x19, #0xb8]
0x00000000000cfa60: str        xzr, [x19, #0xb8]
0x00000000000cfa64: cbz        x0, #0xcfa74
0x00000000000cfa68: ldr        x8, [x0]
0x00000000000cfa6c: ldr        x8, [x8, #8]
0x00000000000cfa70: blr        x8
0x00000000000cfa74: ldr        x0, [x19, #0xb0]
0x00000000000cfa78: str        xzr, [x19, #0xb0]
0x00000000000cfa7c: cbz        x0, #0xcfa8c
0x00000000000cfa80: ldr        x8, [x0]
0x00000000000cfa84: ldr        x8, [x8, #8]
0x00000000000cfa88: blr        x8
0x00000000000cfa8c: mov        x0, x19
0x00000000000cfa90: ldp        x29, x30, [sp, #0x10]
0x00000000000cfa94: ldp        x20, x19, [sp], #0x20
0x00000000000cfa98: b          #0x47e93a8
