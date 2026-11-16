; instruction-faithful ARM64 fallback for RobloxLib::function_1f594
0x000000000001f594: sub        sp, sp, #0x30
0x000000000001f598: stp        x20, x19, [sp, #0x10]
0x000000000001f59c: stp        x29, x30, [sp, #0x20]
0x000000000001f5a0: add        x29, sp, #0x20
0x000000000001f5a4: mov        x19, x2
0x000000000001f5a8: ldr        x0, [x0, #0xb8]
0x000000000001f5ac: ldr        x8, [x0]
0x000000000001f5b0: ldr        x8, [x8, #0x10]
0x000000000001f5b4: blr        x8
0x000000000001f5b8: stp        s0, s1, [sp, #4]
0x000000000001f5bc: str        s2, [sp, #0xc]
0x000000000001f5c0: bl         #0x440fc88
0x000000000001f5c4: str        x0, [x19], #8
0x000000000001f5c8: add        x1, sp, #4
0x000000000001f5cc: mov        x0, x19
0x000000000001f5d0: bl         #0x1f5e8
0x000000000001f5d4: ldp        x29, x30, [sp, #0x20]
0x000000000001f5d8: ldp        x20, x19, [sp, #0x10]
0x000000000001f5dc: add        sp, sp, #0x30
0x000000000001f5e0: ret        
