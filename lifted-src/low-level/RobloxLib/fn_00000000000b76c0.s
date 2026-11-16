; instruction-faithful ARM64 fallback for RobloxLib::function_b76c0
0x00000000000b76c0: sub        sp, sp, #0x30
0x00000000000b76c4: stp        x20, x19, [sp, #0x10]
0x00000000000b76c8: stp        x29, x30, [sp, #0x20]
0x00000000000b76cc: add        x29, sp, #0x20
0x00000000000b76d0: mov        x19, x2
0x00000000000b76d4: mov        x20, x0
0x00000000000b76d8: ldr        x0, [x0, #0xb8]
0x00000000000b76dc: ldr        x8, [x0]
0x00000000000b76e0: ldr        x8, [x8, #0x20]
0x00000000000b76e4: blr        x8
0x00000000000b76e8: str        w0, [sp, #0xc]
0x00000000000b76ec: ldr        x0, [x20, #0xb8]
0x00000000000b76f0: ldr        x8, [x0]
0x00000000000b76f4: ldr        x8, [x8, #0x28]
0x00000000000b76f8: add        x2, sp, #0xc
0x00000000000b76fc: mov        x1, x19
0x00000000000b7700: blr        x8
0x00000000000b7704: ldp        x29, x30, [sp, #0x20]
0x00000000000b7708: ldp        x20, x19, [sp, #0x10]
0x00000000000b770c: add        sp, sp, #0x30
0x00000000000b7710: ret        
