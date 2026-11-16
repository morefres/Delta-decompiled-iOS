; instruction-faithful ARM64 fallback for RobloxLib::function_f51594
0x0000000000f51594: stp        x20, x19, [sp, #-0x20]!
0x0000000000f51598: stp        x29, x30, [sp, #0x10]
0x0000000000f5159c: add        x29, sp, #0x10
0x0000000000f515a0: ldr        w8, [x0]
0x0000000000f515a4: cbz        w8, #0xf515dc
0x0000000000f515a8: mov        x19, x0
0x0000000000f515ac: mov        w2, #0
0x0000000000f515b0: bl         #0xf4db44
0x0000000000f515b4: tbnz       x0, #0x20, #0xf515e0
0x0000000000f515b8: ldp        x8, x9, [x19, #8]
0x0000000000f515bc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f515c0: ldr        w10, [x19, #0x18]
0x0000000000f515c4: and        w8, w10, w8
0x0000000000f515c8: mov        w10, #0x28
0x0000000000f515cc: umaddl     x0, w8, w10, x9
0x0000000000f515d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f515d4: ldp        x20, x19, [sp], #0x20
0x0000000000f515d8: ret        
0x0000000000f515dc: bl         #0x4b12350
0x0000000000f515e0: bl         #0x4b1233c
