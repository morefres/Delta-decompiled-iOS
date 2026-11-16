; instruction-faithful ARM64 fallback for RobloxLib::function_f51398
0x0000000000f51398: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5139c: stp        x29, x30, [sp, #0x10]
0x0000000000f513a0: add        x29, sp, #0x10
0x0000000000f513a4: ldr        w8, [x0]
0x0000000000f513a8: cbz        w8, #0xf513e0
0x0000000000f513ac: mov        x19, x0
0x0000000000f513b0: mov        w2, #0
0x0000000000f513b4: bl         #0xf50930
0x0000000000f513b8: tbnz       x0, #0x20, #0xf513e4
0x0000000000f513bc: ldp        x8, x9, [x19, #8]
0x0000000000f513c0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f513c4: ldr        w10, [x19, #0x18]
0x0000000000f513c8: and        w8, w10, w8
0x0000000000f513cc: mov        w10, #0x30
0x0000000000f513d0: umaddl     x0, w8, w10, x9
0x0000000000f513d4: ldp        x29, x30, [sp, #0x10]
0x0000000000f513d8: ldp        x20, x19, [sp], #0x20
0x0000000000f513dc: ret        
0x0000000000f513e0: bl         #0x4b12350
0x0000000000f513e4: bl         #0x4b1233c
