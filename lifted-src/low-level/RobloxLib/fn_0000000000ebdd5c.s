; instruction-faithful ARM64 fallback for RobloxLib::function_ebdd5c
0x0000000000ebdd5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebdd60: stp        x29, x30, [sp, #0x10]
0x0000000000ebdd64: add        x29, sp, #0x10
0x0000000000ebdd68: mov        x19, x0
0x0000000000ebdd6c: adrp       x8, #0x5c84000
0x0000000000ebdd70: add        x8, x8, #0x320
0x0000000000ebdd74: str        x8, [x0]
0x0000000000ebdd78: ldr        x1, [x0, #0xb8]!
0x0000000000ebdd7c: str        xzr, [x0]
0x0000000000ebdd80: cbz        x1, #0xebdd88
0x0000000000ebdd84: bl         #0x246a4
0x0000000000ebdd88: mov        x0, x19
0x0000000000ebdd8c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebdd90: ldp        x20, x19, [sp], #0x20
0x0000000000ebdd94: b          #0x440a6a0
0x0000000000ebdd98: sub        sp, sp, #0x30
0x0000000000ebdd9c: stp        x20, x19, [sp, #0x10]
0x0000000000ebdda0: stp        x29, x30, [sp, #0x20]
0x0000000000ebdda4: add        x29, sp, #0x20
0x0000000000ebdda8: mov        x19, x0
0x0000000000ebddac: adrp       x8, #0x5c84000
0x0000000000ebddb0: add        x8, x8, #0x368
0x0000000000ebddb4: str        x8, [x0]
0x0000000000ebddb8: ldr        x1, [x0, #0xb0]!
0x0000000000ebddbc: str        xzr, [x0]
0x0000000000ebddc0: cbz        x1, #0xebddc8
0x0000000000ebddc4: bl         #0x246a4
0x0000000000ebddc8: adrp       x8, #0x5bd9000
0x0000000000ebddcc: add        x8, x8, #0xad8
0x0000000000ebddd0: str        x8, [x19]
0x0000000000ebddd4: ldr        x0, [x19, #0x88]
0x0000000000ebddd8: cbz        x0, #0xebdde4
0x0000000000ebdddc: str        x0, [x19, #0x90]
0x0000000000ebdde0: bl         #0x47e93a8
0x0000000000ebdde4: add        x8, x19, #0x70
0x0000000000ebdde8: str        x8, [sp, #8]
0x0000000000ebddec: add        x0, sp, #8
0x0000000000ebddf0: bl         #0x246dc
0x0000000000ebddf4: mov        x0, x19
0x0000000000ebddf8: ldp        x29, x30, [sp, #0x20]
0x0000000000ebddfc: ldp        x20, x19, [sp, #0x10]
0x0000000000ebde00: add        sp, sp, #0x30
0x0000000000ebde04: ret        
