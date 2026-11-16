; instruction-faithful ARM64 fallback for RobloxLib::function_176e698
0x000000000176e698: stp        x29, x30, [sp, #-0x10]!
0x000000000176e69c: mov        x29, sp
0x000000000176e6a0: ldr        x1, [x0, #0x10]
0x000000000176e6a4: cbz        x1, #0x176e6c4
0x000000000176e6a8: ldp        x0, x8, [x0]
0x000000000176e6ac: mov        w9, #0x58
0x000000000176e6b0: mul        x2, x8, x9
0x000000000176e6b4: ldr        x8, [x0]
0x000000000176e6b8: ldr        x8, [x8, #0x18]
0x000000000176e6bc: mov        w3, #8
0x000000000176e6c0: blr        x8
0x000000000176e6c4: ldp        x29, x30, [sp], #0x10
0x000000000176e6c8: ret        
0x000000000176e6cc: bl         #0x18bd8
