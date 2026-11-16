; instruction-faithful ARM64 fallback for RobloxLib::function_11c2964
0x00000000011c2964: sub        sp, sp, #0x40
0x00000000011c2968: stp        x20, x19, [sp, #0x20]
0x00000000011c296c: stp        x29, x30, [sp, #0x30]
0x00000000011c2970: add        x29, sp, #0x30
0x00000000011c2974: mov        x20, x0
0x00000000011c2978: mov        x19, x8
0x00000000011c297c: ldr        x0, [x0]
0x00000000011c2980: mov        w8, #1
0x00000000011c2984: stp        x0, x8, [sp, #8]
0x00000000011c2988: ldr        x8, [x0]
0x00000000011c298c: ldr        x8, [x8, #0x10]
0x00000000011c2990: mov        w1, #0x178
0x00000000011c2994: mov        w2, #8
0x00000000011c2998: blr        x8
0x00000000011c299c: str        x0, [sp, #0x18]
0x00000000011c29a0: ldr        x1, [x20]
0x00000000011c29a4: bl         #0x11c29ec
0x00000000011c29a8: str        xzr, [sp, #0x18]
0x00000000011c29ac: add        x2, x0, #0x20
0x00000000011c29b0: stp        x2, x0, [x19]
0x00000000011c29b4: add        x1, x0, #0x28
0x00000000011c29b8: mov        x0, x19
0x00000000011c29bc: bl         #0x2136c
0x00000000011c29c0: add        x0, sp, #8
0x00000000011c29c4: bl         #0x11c2b80
0x00000000011c29c8: ldp        x29, x30, [sp, #0x30]
0x00000000011c29cc: ldp        x20, x19, [sp, #0x20]
0x00000000011c29d0: add        sp, sp, #0x40
0x00000000011c29d4: ret        
0x00000000011c29d8: mov        x19, x0
0x00000000011c29dc: add        x0, sp, #8
0x00000000011c29e0: bl         #0x11c2b80
0x00000000011c29e4: mov        x0, x19
0x00000000011c29e8: bl         #0x4b97984
