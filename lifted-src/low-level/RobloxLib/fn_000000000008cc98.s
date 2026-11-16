; instruction-faithful ARM64 fallback for RobloxLib::function_8cc98
0x000000000008cc98: stp        x20, x19, [sp, #-0x20]!
0x000000000008cc9c: stp        x29, x30, [sp, #0x10]
0x000000000008cca0: add        x29, sp, #0x10
0x000000000008cca4: mov        x19, x0
0x000000000008cca8: adrp       x8, #0x5be8000
0x000000000008ccac: add        x8, x8, #0x558
0x000000000008ccb0: str        x8, [x0]
0x000000000008ccb4: ldr        x1, [x0, #0xc0]!
0x000000000008ccb8: str        xzr, [x0]
0x000000000008ccbc: cbz        x1, #0x8ccc4
0x000000000008ccc0: bl         #0x246a4
0x000000000008ccc4: ldr        x0, [x19, #0xb8]
0x000000000008ccc8: str        xzr, [x19, #0xb8]
0x000000000008cccc: cbz        x0, #0x8ccd4
0x000000000008ccd0: bl         #0x47e93a8
0x000000000008ccd4: mov        x0, x19
0x000000000008ccd8: bl         #0x440a6a0
0x000000000008ccdc: ldp        x29, x30, [sp, #0x10]
0x000000000008cce0: ldp        x20, x19, [sp], #0x20
0x000000000008cce4: b          #0x47e93a8
