; instruction-faithful ARM64 fallback for RobloxLib::function_d1c3b0
0x0000000000d1c3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1c3b4: stp        x29, x30, [sp, #0x10]
0x0000000000d1c3b8: add        x29, sp, #0x10
0x0000000000d1c3bc: mov        x19, x1
0x0000000000d1c3c0: mov        x20, x0
0x0000000000d1c3c4: bl         #0xd22f78
0x0000000000d1c3c8: ldr        x8, [x20, #0x10]
0x0000000000d1c3cc: mov        w9, w0
0x0000000000d1c3d0: mov        w10, #0x28
0x0000000000d1c3d4: umaddl     x20, w9, w10, x8
0x0000000000d1c3d8: tbz        x0, #0x20, #0xd1c3e8
0x0000000000d1c3dc: mov        x0, x20
0x0000000000d1c3e0: mov        x1, x19
0x0000000000d1c3e4: bl         #0x4b97d5c
0x0000000000d1c3e8: add        x0, x20, #0x18
0x0000000000d1c3ec: ldp        x29, x30, [sp, #0x10]
0x0000000000d1c3f0: ldp        x20, x19, [sp], #0x20
0x0000000000d1c3f4: ret        
