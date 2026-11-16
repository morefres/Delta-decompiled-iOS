; instruction-faithful ARM64 fallback for RobloxLib::function_7fc84
0x000000000007fc84: stp        x20, x19, [sp, #-0x20]!
0x000000000007fc88: stp        x29, x30, [sp, #0x10]
0x000000000007fc8c: add        x29, sp, #0x10
0x000000000007fc90: mov        x19, x0
0x000000000007fc94: adrp       x8, #0x5be6000
0x000000000007fc98: add        x8, x8, #0x200
0x000000000007fc9c: str        x8, [x0]
0x000000000007fca0: ldr        x0, [x0, #0xc0]
0x000000000007fca4: str        xzr, [x19, #0xc0]
0x000000000007fca8: cbz        x0, #0x7fcb8
0x000000000007fcac: ldr        x8, [x0]
0x000000000007fcb0: ldr        x8, [x8, #8]
0x000000000007fcb4: blr        x8
0x000000000007fcb8: ldr        x0, [x19, #0xb8]
0x000000000007fcbc: str        xzr, [x19, #0xb8]
0x000000000007fcc0: cbz        x0, #0x7fcd0
0x000000000007fcc4: ldr        x8, [x0]
0x000000000007fcc8: ldr        x8, [x8, #8]
0x000000000007fccc: blr        x8
0x000000000007fcd0: mov        x0, x19
0x000000000007fcd4: ldp        x29, x30, [sp, #0x10]
0x000000000007fcd8: ldp        x20, x19, [sp], #0x20
0x000000000007fcdc: b          #0x47e93a8
