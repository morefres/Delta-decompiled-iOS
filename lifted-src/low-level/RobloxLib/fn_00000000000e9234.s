; instruction-faithful ARM64 fallback for RobloxLib::function_e9234
0x00000000000e9234: sub        sp, sp, #0x20
0x00000000000e9238: stp        x29, x30, [sp, #0x10]
0x00000000000e923c: add        x29, sp, #0x10
0x00000000000e9240: mov        x8, x1
0x00000000000e9244: ldr        x1, [x1]
0x00000000000e9248: mov        x9, #-0x2000
0x00000000000e924c: str        x9, [x8]
0x00000000000e9250: ldr        d0, [x0, #8]
0x00000000000e9254: adrp       x8, #0x4bad000
0x00000000000e9258: ldr        d1, [x8, #0xcd8]
0x00000000000e925c: add        v0.2s, v0.2s, v1.2s
0x00000000000e9260: str        d0, [x0, #8]
0x00000000000e9264: str        xzr, [sp, #8]
0x00000000000e9268: cbz        x1, #0xe9274
0x00000000000e926c: add        x0, sp, #8
0x00000000000e9270: bl         #0x246a4
0x00000000000e9274: ldp        x29, x30, [sp, #0x10]
0x00000000000e9278: add        sp, sp, #0x20
0x00000000000e927c: ret        
