; instruction-faithful ARM64 fallback for RobloxLib::function_8ecb90
0x00000000008ecb90: stp        x20, x19, [sp, #-0x20]!
0x00000000008ecb94: stp        x29, x30, [sp, #0x10]
0x00000000008ecb98: add        x29, sp, #0x10
0x00000000008ecb9c: mov        x19, x0
0x00000000008ecba0: add        x0, x0, #0xc00
0x00000000008ecba4: bl         #0x8ac4d0
0x00000000008ecba8: ldr        x8, [x19, #0xc00]
0x00000000008ecbac: ldr        w9, [x19, #0xc10]
0x00000000008ecbb0: add        x8, x8, x9, lsl #4
0x00000000008ecbb4: cmp        x8, x0
0x00000000008ecbb8: b.eq       #0x8ecbc8
0x00000000008ecbbc: ldr        x0, [x0, #8]
0x00000000008ecbc0: mov        w1, #1
0x00000000008ecbc4: b          #0x8ecbd0
0x00000000008ecbc8: mov        x1, #0
0x00000000008ecbcc: mov        x0, #0
0x00000000008ecbd0: ldp        x29, x30, [sp, #0x10]
0x00000000008ecbd4: ldp        x20, x19, [sp], #0x20
0x00000000008ecbd8: ret        
0x00000000008ecbdc: stp        x20, x19, [sp, #-0x20]!
0x00000000008ecbe0: stp        x29, x30, [sp, #0x10]
0x00000000008ecbe4: add        x29, sp, #0x10
0x00000000008ecbe8: mov        x19, x2
0x00000000008ecbec: mov        x20, x0
0x00000000008ecbf0: add        x0, x0, #0x68
0x00000000008ecbf4: bl         #0x8e09ac
0x00000000008ecbf8: cbz        x0, #0x8ecc14
0x00000000008ecbfc: mov        x1, x0
0x00000000008ecc00: mov        x0, x20
0x00000000008ecc04: mov        x2, x19
0x00000000008ecc08: ldp        x29, x30, [sp, #0x10]
0x00000000008ecc0c: ldp        x20, x19, [sp], #0x20
0x00000000008ecc10: b          #0x8ecc20
0x00000000008ecc14: ldp        x29, x30, [sp, #0x10]
0x00000000008ecc18: ldp        x20, x19, [sp], #0x20
0x00000000008ecc1c: ret        
