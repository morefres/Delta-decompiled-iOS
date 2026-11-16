; instruction-faithful ARM64 fallback for RobloxLib::function_122f060
0x000000000122f060: sub        sp, sp, #0x40
0x000000000122f064: stp        x20, x19, [sp, #0x20]
0x000000000122f068: stp        x29, x30, [sp, #0x30]
0x000000000122f06c: add        x29, sp, #0x30
0x000000000122f070: mov        x19, x0
0x000000000122f074: cbz        x0, #0x122f0cc
0x000000000122f078: adrp       x1, #0x520d000
0x000000000122f07c: add        x1, x1, #0x508
0x000000000122f080: add        x0, sp, #8
0x000000000122f084: bl         #0x18aac
0x000000000122f088: add        x1, sp, #8
0x000000000122f08c: mov        x0, x19
0x000000000122f090: bl         #0x41809a8
0x000000000122f094: mov        x19, x0
0x000000000122f098: cbz        x0, #0x122f0bc
0x000000000122f09c: ldr        x20, [x19, #0x18]
0x000000000122f0a0: bl         #0x3ea08ac
0x000000000122f0a4: ldrh       w8, [x20, #0x1b8]
0x000000000122f0a8: ldrh       w9, [x0, #0x1b8]
0x000000000122f0ac: sub        w8, w8, w9
0x000000000122f0b0: ldrh       w9, [x0, #0x1ba]
0x000000000122f0b4: cmp        w8, w9
0x000000000122f0b8: csel       x19, xzr, x19, hi
0x000000000122f0bc: ldrsb      w8, [sp, #0x1f]
0x000000000122f0c0: tbz        w8, #0x1f, #0x122f0cc
0x000000000122f0c4: ldr        x0, [sp, #8]
0x000000000122f0c8: bl         #0x47e93a8
0x000000000122f0cc: mov        x0, x19
0x000000000122f0d0: ldp        x29, x30, [sp, #0x30]
0x000000000122f0d4: ldp        x20, x19, [sp, #0x20]
0x000000000122f0d8: add        sp, sp, #0x40
0x000000000122f0dc: ret        
0x000000000122f0e0: mov        x19, x0
0x000000000122f0e4: ldrsb      w8, [sp, #0x1f]
0x000000000122f0e8: tbz        w8, #0x1f, #0x122f0f4
0x000000000122f0ec: ldr        x0, [sp, #8]
0x000000000122f0f0: bl         #0x47e93a8
0x000000000122f0f4: mov        x0, x19
0x000000000122f0f8: bl         #0x4b97984
