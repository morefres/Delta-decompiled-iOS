; instruction-faithful ARM64 fallback for RobloxLib::function_fd91bc
0x0000000000fd91bc: sub        sp, sp, #0x40
0x0000000000fd91c0: stp        x20, x19, [sp, #0x20]
0x0000000000fd91c4: stp        x29, x30, [sp, #0x30]
0x0000000000fd91c8: add        x29, sp, #0x30
0x0000000000fd91cc: mov        x19, x2
0x0000000000fd91d0: add        x8, x1, #0x98
0x0000000000fd91d4: cmp        x1, #0
0x0000000000fd91d8: csel       x8, xzr, x8, eq
0x0000000000fd91dc: ldp        x9, x10, [x0, #8]
0x0000000000fd91e0: add        x0, x8, x10, asr #1
0x0000000000fd91e4: tbz        w10, #0, #0xfd91f0
0x0000000000fd91e8: ldr        x8, [x0]
0x0000000000fd91ec: ldr        x9, [x8, w9, uxtw]
0x0000000000fd91f0: add        x8, sp, #8
0x0000000000fd91f4: blr        x9
0x0000000000fd91f8: add        x0, sp, #8
0x0000000000fd91fc: mov        x1, x19
0x0000000000fd9200: bl         #0x52cc4
0x0000000000fd9204: mov        x19, x0
0x0000000000fd9208: ldrsb      w8, [sp, #0x1f]
0x0000000000fd920c: tbz        w8, #0x1f, #0xfd9218
0x0000000000fd9210: ldr        x0, [sp, #8]
0x0000000000fd9214: bl         #0x47e93a8
0x0000000000fd9218: mov        x0, x19
0x0000000000fd921c: ldp        x29, x30, [sp, #0x30]
0x0000000000fd9220: ldp        x20, x19, [sp, #0x20]
0x0000000000fd9224: add        sp, sp, #0x40
0x0000000000fd9228: ret        
