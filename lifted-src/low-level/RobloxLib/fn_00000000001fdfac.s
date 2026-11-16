; instruction-faithful ARM64 fallback for RobloxLib::function_1fdfac
0x00000000001fdfac: stp        x20, x19, [sp, #-0x20]!
0x00000000001fdfb0: stp        x29, x30, [sp, #0x10]
0x00000000001fdfb4: add        x29, sp, #0x10
0x00000000001fdfb8: mov        x19, x0
0x00000000001fdfbc: adrp       x8, #0x5beb000
0x00000000001fdfc0: add        x8, x8, #0xa38
0x00000000001fdfc4: str        x8, [x0]
0x00000000001fdfc8: ldr        x0, [x0, #0xc0]
0x00000000001fdfcc: str        xzr, [x19, #0xc0]
0x00000000001fdfd0: cbz        x0, #0x1fdfe0
0x00000000001fdfd4: ldr        x8, [x0]
0x00000000001fdfd8: ldr        x8, [x8, #8]
0x00000000001fdfdc: blr        x8
0x00000000001fdfe0: ldr        x0, [x19, #0xb8]
0x00000000001fdfe4: str        xzr, [x19, #0xb8]
0x00000000001fdfe8: cbz        x0, #0x1fdff8
0x00000000001fdfec: ldr        x8, [x0]
0x00000000001fdff0: ldr        x8, [x8, #8]
0x00000000001fdff4: blr        x8
0x00000000001fdff8: ldr        x0, [x19, #0xb0]
0x00000000001fdffc: str        xzr, [x19, #0xb0]
0x00000000001fe000: cbz        x0, #0x1fe010
0x00000000001fe004: ldr        x8, [x0]
0x00000000001fe008: ldr        x8, [x8, #8]
0x00000000001fe00c: blr        x8
0x00000000001fe010: mov        x0, x19
0x00000000001fe014: ldp        x29, x30, [sp, #0x10]
0x00000000001fe018: ldp        x20, x19, [sp], #0x20
0x00000000001fe01c: b          #0x47e93a8
