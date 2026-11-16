; instruction-faithful ARM64 fallback for RobloxLib::function_1f6bc
0x000000000001f6bc: sub        sp, sp, #0x30
0x000000000001f6c0: stp        x20, x19, [sp, #0x10]
0x000000000001f6c4: stp        x29, x30, [sp, #0x20]
0x000000000001f6c8: add        x29, sp, #0x20
0x000000000001f6cc: mov        x19, x2
0x000000000001f6d0: ldr        x0, [x0, #0xb8]
0x000000000001f6d4: ldr        x8, [x0]
0x000000000001f6d8: ldr        x8, [x8, #0x18]
0x000000000001f6dc: blr        x8
0x000000000001f6e0: stp        s0, s1, [sp, #4]
0x000000000001f6e4: str        s2, [sp, #0xc]
0x000000000001f6e8: bl         #0x440fc88
0x000000000001f6ec: str        x0, [x19], #8
0x000000000001f6f0: add        x1, sp, #4
0x000000000001f6f4: mov        x0, x19
0x000000000001f6f8: bl         #0x1f5e8
0x000000000001f6fc: ldp        x29, x30, [sp, #0x20]
0x000000000001f700: ldp        x20, x19, [sp, #0x10]
0x000000000001f704: add        sp, sp, #0x30
0x000000000001f708: ret        
