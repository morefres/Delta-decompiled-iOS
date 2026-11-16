; instruction-faithful ARM64 fallback for RobloxLib::function_52fda4
0x000000000052fda4: stp        x20, x19, [sp, #-0x20]!
0x000000000052fda8: stp        x29, x30, [sp, #0x10]
0x000000000052fdac: add        x29, sp, #0x10
0x000000000052fdb0: mov        x19, x0
0x000000000052fdb4: adrp       x8, #0x5bed000
0x000000000052fdb8: add        x8, x8, #0xfe8
0x000000000052fdbc: str        x8, [x0]
0x000000000052fdc0: ldr        x0, [x0, #0xc0]
0x000000000052fdc4: str        xzr, [x19, #0xc0]
0x000000000052fdc8: cbz        x0, #0x52fdd8
0x000000000052fdcc: ldr        x8, [x0]
0x000000000052fdd0: ldr        x8, [x8, #8]
0x000000000052fdd4: blr        x8
0x000000000052fdd8: ldr        x0, [x19, #0xb8]
0x000000000052fddc: str        xzr, [x19, #0xb8]
0x000000000052fde0: cbz        x0, #0x52fdf0
0x000000000052fde4: ldr        x8, [x0]
0x000000000052fde8: ldr        x8, [x8, #8]
0x000000000052fdec: blr        x8
0x000000000052fdf0: ldr        x0, [x19, #0xb0]
0x000000000052fdf4: str        xzr, [x19, #0xb0]
0x000000000052fdf8: cbz        x0, #0x52fe08
0x000000000052fdfc: ldr        x8, [x0]
0x000000000052fe00: ldr        x8, [x8, #8]
0x000000000052fe04: blr        x8
0x000000000052fe08: mov        x0, x19
0x000000000052fe0c: ldp        x29, x30, [sp, #0x10]
0x000000000052fe10: ldp        x20, x19, [sp], #0x20
0x000000000052fe14: b          #0x47e93a8
