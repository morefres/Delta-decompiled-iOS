; instruction-faithful ARM64 fallback for RobloxLib::function_f205b4
0x0000000000f205b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f205b8: stp        x29, x30, [sp, #0x10]
0x0000000000f205bc: add        x29, sp, #0x10
0x0000000000f205c0: mov        x20, x1
0x0000000000f205c4: mov        x19, x0
0x0000000000f205c8: bl         #0xf20618
0x0000000000f205cc: mov        x0, x19
0x0000000000f205d0: mov        x1, x20
0x0000000000f205d4: mov        w2, #1
0x0000000000f205d8: bl         #0xf200e0
0x0000000000f205dc: ldr        x8, [x19, #8]
0x0000000000f205e0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f205e4: ldr        w9, [x19, #0x18]
0x0000000000f205e8: and        w8, w9, w8
0x0000000000f205ec: and        x9, x0, #0x100000000
0x0000000000f205f0: tbz        x0, #0x20, #0xf20608
0x0000000000f205f4: ldr        x10, [x19, #0x10]
0x0000000000f205f8: mov        w11, #0x18
0x0000000000f205fc: umaddl     x10, w8, w11, x10
0x0000000000f20600: stp        xzr, xzr, [x10]
0x0000000000f20604: str        xzr, [x10, #0x10]
0x0000000000f20608: orr        x0, x9, x8
0x0000000000f2060c: ldp        x29, x30, [sp, #0x10]
0x0000000000f20610: ldp        x20, x19, [sp], #0x20
0x0000000000f20614: ret        
