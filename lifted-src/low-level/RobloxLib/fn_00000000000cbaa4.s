; instruction-faithful ARM64 fallback for RobloxLib::function_cbaa4
0x00000000000cbaa4: stp        x20, x19, [sp, #-0x20]!
0x00000000000cbaa8: stp        x29, x30, [sp, #0x10]
0x00000000000cbaac: add        x29, sp, #0x10
0x00000000000cbab0: mov        x19, x0
0x00000000000cbab4: adrp       x8, #0x5bed000
0x00000000000cbab8: add        x8, x8, #0x240
0x00000000000cbabc: str        x8, [x0]
0x00000000000cbac0: ldr        x0, [x0, #0xc0]
0x00000000000cbac4: str        xzr, [x19, #0xc0]
0x00000000000cbac8: cbz        x0, #0xcbad8
0x00000000000cbacc: ldr        x8, [x0]
0x00000000000cbad0: ldr        x8, [x8, #8]
0x00000000000cbad4: blr        x8
0x00000000000cbad8: ldr        x0, [x19, #0xb8]
0x00000000000cbadc: str        xzr, [x19, #0xb8]
0x00000000000cbae0: cbz        x0, #0xcbaf0
0x00000000000cbae4: ldr        x8, [x0]
0x00000000000cbae8: ldr        x8, [x8, #8]
0x00000000000cbaec: blr        x8
0x00000000000cbaf0: ldr        x0, [x19, #0xb0]
0x00000000000cbaf4: str        xzr, [x19, #0xb0]
0x00000000000cbaf8: cbz        x0, #0xcbb08
0x00000000000cbafc: ldr        x8, [x0]
0x00000000000cbb00: ldr        x8, [x8, #8]
0x00000000000cbb04: blr        x8
0x00000000000cbb08: mov        x0, x19
0x00000000000cbb0c: ldp        x29, x30, [sp, #0x10]
0x00000000000cbb10: ldp        x20, x19, [sp], #0x20
0x00000000000cbb14: ret        
