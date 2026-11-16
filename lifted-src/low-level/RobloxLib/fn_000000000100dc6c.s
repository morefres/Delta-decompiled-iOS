; instruction-faithful ARM64 fallback for RobloxLib::function_100dc6c
0x000000000100dc6c: stp        x20, x19, [sp, #-0x20]!
0x000000000100dc70: stp        x29, x30, [sp, #0x10]
0x000000000100dc74: add        x29, sp, #0x10
0x000000000100dc78: mov        x19, x0
0x000000000100dc7c: adrp       x8, #0x5bed000
0x000000000100dc80: add        x8, x8, #0xfe8
0x000000000100dc84: str        x8, [x0]
0x000000000100dc88: ldr        x0, [x0, #0xc0]
0x000000000100dc8c: str        xzr, [x19, #0xc0]
0x000000000100dc90: cbz        x0, #0x100dca0
0x000000000100dc94: ldr        x8, [x0]
0x000000000100dc98: ldr        x8, [x8, #8]
0x000000000100dc9c: blr        x8
0x000000000100dca0: ldr        x0, [x19, #0xb8]
0x000000000100dca4: str        xzr, [x19, #0xb8]
0x000000000100dca8: cbz        x0, #0x100dcb8
0x000000000100dcac: ldr        x8, [x0]
0x000000000100dcb0: ldr        x8, [x8, #8]
0x000000000100dcb4: blr        x8
0x000000000100dcb8: ldr        x0, [x19, #0xb0]
0x000000000100dcbc: str        xzr, [x19, #0xb0]
0x000000000100dcc0: cbz        x0, #0x100dcd0
0x000000000100dcc4: ldr        x8, [x0]
0x000000000100dcc8: ldr        x8, [x8, #8]
0x000000000100dccc: blr        x8
0x000000000100dcd0: mov        x0, x19
0x000000000100dcd4: ldp        x29, x30, [sp, #0x10]
0x000000000100dcd8: ldp        x20, x19, [sp], #0x20
0x000000000100dcdc: b          #0x47e93a8
