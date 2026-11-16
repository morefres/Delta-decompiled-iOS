; instruction-faithful ARM64 fallback for RobloxLib::function_7b2698
0x00000000007b2698: stp        x29, x30, [sp, #-0x10]!
0x00000000007b269c: mov        x29, sp
0x00000000007b26a0: mov        x1, x0
0x00000000007b26a4: ldr        x0, [x0, #0x18]
0x00000000007b26a8: ldr        x8, [x0]
0x00000000007b26ac: ldr        x8, [x8, #0x18]
0x00000000007b26b0: mov        w2, #0x28
0x00000000007b26b4: mov        w3, #8
0x00000000007b26b8: blr        x8
0x00000000007b26bc: ldp        x29, x30, [sp], #0x10
0x00000000007b26c0: ret        
0x00000000007b26c4: bl         #0x18bd8
