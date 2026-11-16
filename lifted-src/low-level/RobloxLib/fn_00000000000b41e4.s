; instruction-faithful ARM64 fallback for RobloxLib::function_b41e4
0x00000000000b41e4: sub        sp, sp, #0x30
0x00000000000b41e8: stp        x20, x19, [sp, #0x10]
0x00000000000b41ec: stp        x29, x30, [sp, #0x20]
0x00000000000b41f0: add        x29, sp, #0x20
0x00000000000b41f4: mov        x19, x1
0x00000000000b41f8: ldr        x20, [x0, #0xb8]
0x00000000000b41fc: mov        x0, x2
0x00000000000b4200: bl         #0xb45b0
0x00000000000b4204: str        w0, [sp, #0xc]
0x00000000000b4208: ldr        x8, [x20]
0x00000000000b420c: ldr        x8, [x8, #0x20]
0x00000000000b4210: add        x2, sp, #0xc
0x00000000000b4214: mov        x0, x20
0x00000000000b4218: mov        x1, x19
0x00000000000b421c: blr        x8
0x00000000000b4220: ldp        x29, x30, [sp, #0x20]
0x00000000000b4224: ldp        x20, x19, [sp, #0x10]
0x00000000000b4228: add        sp, sp, #0x30
0x00000000000b422c: ret        
