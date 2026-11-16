; instruction-faithful ARM64 fallback for RobloxLib::function_e3f044
0x0000000000e3f044: sub        sp, sp, #0x30
0x0000000000e3f048: stp        x20, x19, [sp, #0x10]
0x0000000000e3f04c: stp        x29, x30, [sp, #0x20]
0x0000000000e3f050: add        x29, sp, #0x20
0x0000000000e3f054: mov        x20, x2
0x0000000000e3f058: mov        x19, x0
0x0000000000e3f05c: ldr        w8, [x0, #8]
0x0000000000e3f060: ldr        w1, [x0, #0x10]
0x0000000000e3f064: lsl        w9, w8, #2
0x0000000000e3f068: add        w9, w9, #4
0x0000000000e3f06c: add        w10, w1, w1, lsl #1
0x0000000000e3f070: cmp        w9, w10
0x0000000000e3f074: b.hs       #0xe3f0c8
0x0000000000e3f078: ldr        w9, [x19, #0xc]
0x0000000000e3f07c: mvn        w8, w8
0x0000000000e3f080: add        w8, w1, w8
0x0000000000e3f084: sub        w8, w8, w9
0x0000000000e3f088: cmp        w8, w1, lsr #3
0x0000000000e3f08c: b.ls       #0xe3f0cc
0x0000000000e3f090: ldr        w8, [x19, #8]
0x0000000000e3f094: add        w8, w8, #1
0x0000000000e3f098: str        w8, [x19, #8]
0x0000000000e3f09c: ldr        x8, [x3]
0x0000000000e3f0a0: cmn        x8, #1, lsl #12
0x0000000000e3f0a4: b.eq       #0xe3f0b4
0x0000000000e3f0a8: ldr        w8, [x19, #0xc]
0x0000000000e3f0ac: sub        w8, w8, #1
0x0000000000e3f0b0: str        w8, [x19, #0xc]
0x0000000000e3f0b4: mov        x0, x3
0x0000000000e3f0b8: ldp        x29, x30, [sp, #0x20]
0x0000000000e3f0bc: ldp        x20, x19, [sp, #0x10]
0x0000000000e3f0c0: add        sp, sp, #0x30
0x0000000000e3f0c4: ret        
0x0000000000e3f0c8: lsl        w1, w1, #1
0x0000000000e3f0cc: mov        x0, x19
0x0000000000e3f0d0: bl         #0xe3f0ec
0x0000000000e3f0d4: add        x2, sp, #8
0x0000000000e3f0d8: mov        x0, x19
0x0000000000e3f0dc: mov        x1, x20
0x0000000000e3f0e0: bl         #0x6bfa8c
0x0000000000e3f0e4: ldr        x3, [sp, #8]
0x0000000000e3f0e8: b          #0xe3f090
