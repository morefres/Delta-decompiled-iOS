; instruction-faithful ARM64 fallback for RobloxLib::function_a2fc98
0x0000000000a2fc98: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2fc9c: mov        x29, sp
0x0000000000a2fca0: ldr        x8, [x0]
0x0000000000a2fca4: ldr        x1, [x8]
0x0000000000a2fca8: cbz        x1, #0xa2fcc8
0x0000000000a2fcac: str        x1, [x8, #8]
0x0000000000a2fcb0: ldp        x9, x0, [x8, #0x10]
0x0000000000a2fcb4: sub        x2, x9, x1
0x0000000000a2fcb8: ldr        x8, [x0]
0x0000000000a2fcbc: ldr        x8, [x8, #0x18]
0x0000000000a2fcc0: mov        w3, #4
0x0000000000a2fcc4: blr        x8
0x0000000000a2fcc8: ldp        x29, x30, [sp], #0x10
0x0000000000a2fccc: ret        
0x0000000000a2fcd0: bl         #0x18bd8
