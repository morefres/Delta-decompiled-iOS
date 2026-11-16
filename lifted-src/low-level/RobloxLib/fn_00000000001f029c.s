; instruction-faithful ARM64 fallback for RobloxLib::function_1f029c
0x00000000001f029c: sub        sp, sp, #0x30
0x00000000001f02a0: stp        x20, x19, [sp, #0x10]
0x00000000001f02a4: stp        x29, x30, [sp, #0x20]
0x00000000001f02a8: add        x29, sp, #0x20
0x00000000001f02ac: mov        x19, x2
0x00000000001f02b0: mov        x20, x0
0x00000000001f02b4: ldr        x0, [x0, #0xb8]
0x00000000001f02b8: ldr        x8, [x0]
0x00000000001f02bc: ldr        x8, [x8, #0x20]
0x00000000001f02c0: blr        x8
0x00000000001f02c4: str        w0, [sp, #0xc]
0x00000000001f02c8: ldr        x0, [x20, #0xb8]
0x00000000001f02cc: ldr        x8, [x0]
0x00000000001f02d0: ldr        x8, [x8, #0x28]
0x00000000001f02d4: add        x2, sp, #0xc
0x00000000001f02d8: mov        x1, x19
0x00000000001f02dc: blr        x8
0x00000000001f02e0: ldp        x29, x30, [sp, #0x20]
0x00000000001f02e4: ldp        x20, x19, [sp, #0x10]
0x00000000001f02e8: add        sp, sp, #0x30
0x00000000001f02ec: ret        
