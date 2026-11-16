; instruction-faithful ARM64 fallback for RobloxLib::function_e2c65c
0x0000000000e2c65c: stp        d9, d8, [sp, #-0x30]!
0x0000000000e2c660: stp        x20, x19, [sp, #0x10]
0x0000000000e2c664: stp        x29, x30, [sp, #0x20]
0x0000000000e2c668: add        x29, sp, #0x20
0x0000000000e2c66c: mov        x19, x1
0x0000000000e2c670: mov        x20, x0
0x0000000000e2c674: adrp       x8, #0x610a000
0x0000000000e2c678: ldrb       w8, [x8, #0xc48]
0x0000000000e2c67c: cmp        w8, #1
0x0000000000e2c680: b.ne       #0xe2c6e4
0x0000000000e2c684: ldr        x0, [x20]
0x0000000000e2c688: bl         #0xe4e1d4
0x0000000000e2c68c: fmov       s8, s0
0x0000000000e2c690: ldr        x0, [x20, #8]
0x0000000000e2c694: bl         #0xe2b81c
0x0000000000e2c698: ldr        x0, [x20]
0x0000000000e2c69c: mov        x1, x19
0x0000000000e2c6a0: bl         #0xe05348
0x0000000000e2c6a4: adrp       x8, #0x610a000
0x0000000000e2c6a8: add        x8, x8, #0xa48
0x0000000000e2c6ac: ldrb       w8, [x8]
0x0000000000e2c6b0: cmp        w8, #1
0x0000000000e2c6b4: b.ne       #0xe2c6c8
0x0000000000e2c6b8: ldr        x0, [x20]
0x0000000000e2c6bc: bl         #0xe500c4
0x0000000000e2c6c0: mov        x1, x19
0x0000000000e2c6c4: bl         #0xe2d9bc
0x0000000000e2c6c8: ldr        x0, [x20, #8]
0x0000000000e2c6cc: mov        x1, x19
0x0000000000e2c6d0: fmov       s0, s8
0x0000000000e2c6d4: ldp        x29, x30, [sp, #0x20]
0x0000000000e2c6d8: ldp        x20, x19, [sp, #0x10]
0x0000000000e2c6dc: ldp        d9, d8, [sp], #0x30
0x0000000000e2c6e0: b          #0xe2b978
0x0000000000e2c6e4: ldr        x0, [x20, #0x30]
0x0000000000e2c6e8: mov        x1, x19
0x0000000000e2c6ec: ldp        x29, x30, [sp, #0x20]
0x0000000000e2c6f0: ldp        x20, x19, [sp, #0x10]
0x0000000000e2c6f4: ldp        d9, d8, [sp], #0x30
0x0000000000e2c6f8: b          #0xe2811c
