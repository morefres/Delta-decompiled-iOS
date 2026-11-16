; instruction-faithful ARM64 fallback for RobloxLib::function_b50c4
0x00000000000b50c4: sub        sp, sp, #0x30
0x00000000000b50c8: stp        x20, x19, [sp, #0x10]
0x00000000000b50cc: stp        x29, x30, [sp, #0x20]
0x00000000000b50d0: add        x29, sp, #0x20
0x00000000000b50d4: mov        x19, x2
0x00000000000b50d8: ldr        x0, [x0, #0xb0]
0x00000000000b50dc: ldr        x8, [x0]
0x00000000000b50e0: ldr        x8, [x8, #0x20]
0x00000000000b50e4: blr        x8
0x00000000000b50e8: stp        s0, s1, [sp, #4]
0x00000000000b50ec: str        s2, [sp, #0xc]
0x00000000000b50f0: bl         #0x4410228
0x00000000000b50f4: str        x0, [x19], #8
0x00000000000b50f8: add        x1, sp, #4
0x00000000000b50fc: mov        x0, x19
0x00000000000b5100: bl         #0xb4d50
0x00000000000b5104: ldp        x29, x30, [sp, #0x20]
0x00000000000b5108: ldp        x20, x19, [sp, #0x10]
0x00000000000b510c: add        sp, sp, #0x30
0x00000000000b5110: ret        
