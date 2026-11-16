; instruction-faithful ARM64 fallback for RobloxLib::function_15fc94
0x000000000015fc94: stp        x20, x19, [sp, #-0x20]!
0x000000000015fc98: stp        x29, x30, [sp, #0x10]
0x000000000015fc9c: add        x29, sp, #0x10
0x000000000015fca0: mov        x19, x0
0x000000000015fca4: adrp       x8, #0x5bd8000
0x000000000015fca8: add        x8, x8, #0x418
0x000000000015fcac: str        x8, [x0]
0x000000000015fcb0: ldr        x0, [x0, #0xc0]
0x000000000015fcb4: str        xzr, [x19, #0xc0]
0x000000000015fcb8: cbz        x0, #0x15fcc8
0x000000000015fcbc: ldr        x8, [x0]
0x000000000015fcc0: ldr        x8, [x8, #8]
0x000000000015fcc4: blr        x8
0x000000000015fcc8: ldr        x0, [x19, #0xb8]
0x000000000015fccc: str        xzr, [x19, #0xb8]
0x000000000015fcd0: cbz        x0, #0x15fce0
0x000000000015fcd4: ldr        x8, [x0]
0x000000000015fcd8: ldr        x8, [x8, #8]
0x000000000015fcdc: blr        x8
0x000000000015fce0: ldr        x0, [x19, #0xb0]
0x000000000015fce4: str        xzr, [x19, #0xb0]
0x000000000015fce8: cbz        x0, #0x15fcf8
0x000000000015fcec: ldr        x8, [x0]
0x000000000015fcf0: ldr        x8, [x8, #8]
0x000000000015fcf4: blr        x8
0x000000000015fcf8: mov        x0, x19
0x000000000015fcfc: ldp        x29, x30, [sp, #0x10]
0x000000000015fd00: ldp        x20, x19, [sp], #0x20
0x000000000015fd04: ret        
