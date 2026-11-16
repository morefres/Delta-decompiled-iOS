; instruction-faithful ARM64 fallback for RobloxLib::function_78ddd8
0x000000000078ddd8: stp        x20, x19, [sp, #-0x20]!
0x000000000078dddc: stp        x29, x30, [sp, #0x10]
0x000000000078dde0: add        x29, sp, #0x10
0x000000000078dde4: mov        x19, x0
0x000000000078dde8: adrp       x8, #0x5c60000
0x000000000078ddec: add        x8, x8, #0x4e8
0x000000000078ddf0: str        x8, [x0]
0x000000000078ddf4: ldr        x1, [x0, #0xc0]!
0x000000000078ddf8: str        xzr, [x0]
0x000000000078ddfc: cbz        x1, #0x78de04
0x000000000078de00: bl         #0x246a4
0x000000000078de04: mov        x0, x19
0x000000000078de08: ldr        x1, [x0, #0xb8]!
0x000000000078de0c: str        xzr, [x0]
0x000000000078de10: cbz        x1, #0x78de18
0x000000000078de14: bl         #0x246a4
0x000000000078de18: mov        x0, x19
0x000000000078de1c: bl         #0x440a6a0
0x000000000078de20: ldp        x29, x30, [sp, #0x10]
0x000000000078de24: ldp        x20, x19, [sp], #0x20
0x000000000078de28: b          #0x47e93a8
