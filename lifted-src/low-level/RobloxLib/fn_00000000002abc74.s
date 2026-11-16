; instruction-faithful ARM64 fallback for RobloxLib::function_2abc74
0x00000000002abc74: stp        x20, x19, [sp, #-0x20]!
0x00000000002abc78: stp        x29, x30, [sp, #0x10]
0x00000000002abc7c: add        x29, sp, #0x10
0x00000000002abc80: mov        x20, x1
0x00000000002abc84: mov        x19, x0
0x00000000002abc88: add        x0, x0, #0xe8
0x00000000002abc8c: mov        x2, x19
0x00000000002abc90: bl         #0x2abce4
0x00000000002abc94: cbz        w0, #0x2abcd8
0x00000000002abc98: cbz        x20, #0x2abcbc
0x00000000002abc9c: mov        x0, x20
0x00000000002abca0: bl         #0x3f7f07c
0x00000000002abca4: mov        x2, x0
0x00000000002abca8: mov        x0, x19
0x00000000002abcac: mov        w1, #0
0x00000000002abcb0: bl         #0x2ab968
0x00000000002abcb4: mov        x0, x19
0x00000000002abcb8: bl         #0x2aae90
0x00000000002abcbc: adrp       x8, #0x5fb1000
0x00000000002abcc0: add        x8, x8, #0xb08
0x00000000002abcc4: ldr        x1, [x8]
0x00000000002abcc8: mov        x0, x19
0x00000000002abccc: ldp        x29, x30, [sp, #0x10]
0x00000000002abcd0: ldp        x20, x19, [sp], #0x20
0x00000000002abcd4: b          #0x4197e7c
0x00000000002abcd8: ldp        x29, x30, [sp, #0x10]
0x00000000002abcdc: ldp        x20, x19, [sp], #0x20
0x00000000002abce0: ret        
