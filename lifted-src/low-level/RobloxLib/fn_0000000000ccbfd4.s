; instruction-faithful ARM64 fallback for RobloxLib::function_ccbfd4
0x0000000000ccbfd4: ldr        q0, [x0]
0x0000000000ccbfd8: str        q0, [sp, #-0x30]!
0x0000000000ccbfdc: ldr        s0, [x0, #0x10]
0x0000000000ccbfe0: ldur       s1, [x1, #-8]
0x0000000000ccbfe4: fcmp       s0, s1
0x0000000000ccbfe8: b.pl       #0xccc008
0x0000000000ccbfec: mov        x9, x0
0x0000000000ccbff0: add        x8, x9, #0x18
0x0000000000ccbff4: ldr        s1, [x9, #0x28]
0x0000000000ccbff8: fcmp       s0, s1
0x0000000000ccbffc: mov        x9, x8
0x0000000000ccc000: b.pl       #0xccbff0
0x0000000000ccc004: b          #0xccc028
0x0000000000ccc008: add        x9, x0, #0x18
0x0000000000ccc00c: mov        x8, x9
0x0000000000ccc010: cmp        x9, x1
0x0000000000ccc014: b.hs       #0xccc028
0x0000000000ccc018: ldr        s1, [x8, #0x10]
0x0000000000ccc01c: add        x9, x8, #0x18
0x0000000000ccc020: fcmp       s0, s1
0x0000000000ccc024: b.pl       #0xccc00c
0x0000000000ccc028: cmp        x8, x1
0x0000000000ccc02c: b.hs       #0xccc048
0x0000000000ccc030: sub        x10, x1, #0x18
0x0000000000ccc034: ldur       s1, [x1, #-8]
0x0000000000ccc038: fcmp       s0, s1
0x0000000000ccc03c: mov        x1, x10
0x0000000000ccc040: b.mi       #0xccc030
0x0000000000ccc044: b          #0xccc04c
0x0000000000ccc048: mov        x10, x1
0x0000000000ccc04c: ldr        w9, [x0, #0x14]
0x0000000000ccc050: cmp        x8, x10
0x0000000000ccc054: b.hs       #0xccc0ac
0x0000000000ccc058: ldr        q1, [x8]
0x0000000000ccc05c: ldr        x11, [x8, #0x10]
0x0000000000ccc060: str        x11, [sp, #0x20]
0x0000000000ccc064: str        q1, [sp, #0x10]
0x0000000000ccc068: ldr        q1, [x10]
0x0000000000ccc06c: ldr        x11, [x10, #0x10]
0x0000000000ccc070: str        x11, [x8, #0x10]
0x0000000000ccc074: str        q1, [x8]
0x0000000000ccc078: ldr        q1, [sp, #0x10]
0x0000000000ccc07c: ldr        x11, [sp, #0x20]
0x0000000000ccc080: str        x11, [x10, #0x10]
0x0000000000ccc084: str        q1, [x10]
0x0000000000ccc088: ldr        s1, [x8, #0x28]
0x0000000000ccc08c: add        x8, x8, #0x18
0x0000000000ccc090: fcmp       s0, s1
0x0000000000ccc094: b.pl       #0xccc088
0x0000000000ccc098: ldur       s1, [x10, #-8]
0x0000000000ccc09c: sub        x10, x10, #0x18
0x0000000000ccc0a0: fcmp       s0, s1
0x0000000000ccc0a4: b.mi       #0xccc098
0x0000000000ccc0a8: b          #0xccc050
0x0000000000ccc0ac: sub        x10, x8, #0x18
0x0000000000ccc0b0: cmp        x10, x0
0x0000000000ccc0b4: b.eq       #0xccc0c8
0x0000000000ccc0b8: ldr        q1, [x10]
0x0000000000ccc0bc: ldr        x11, [x10, #0x10]
0x0000000000ccc0c0: str        x11, [x0, #0x10]
0x0000000000ccc0c4: str        q1, [x0]
0x0000000000ccc0c8: ldr        q1, [sp]
0x0000000000ccc0cc: str        q1, [x10]
0x0000000000ccc0d0: stur       s0, [x8, #-8]
0x0000000000ccc0d4: stur       w9, [x8, #-4]
0x0000000000ccc0d8: mov        x0, x8
0x0000000000ccc0dc: add        sp, sp, #0x30
0x0000000000ccc0e0: ret        
0x0000000000ccc0e4: mov        x8, #0
0x0000000000ccc0e8: ldr        q0, [x0]
0x0000000000ccc0ec: str        q0, [sp, #-0x30]!
0x0000000000ccc0f0: ldr        s0, [x0, #0x10]
0x0000000000ccc0f4: ldr        w9, [x0, #0x14]
0x0000000000ccc0f8: add        x10, x0, x8
0x0000000000ccc0fc: ldr        s1, [x10, #0x28]
0x0000000000ccc100: add        x8, x8, #0x18
0x0000000000ccc104: fcmp       s1, s0
0x0000000000ccc108: b.mi       #0xccc0f8
0x0000000000ccc10c: add        x10, x0, x8
0x0000000000ccc110: cmp        x8, #0x18
0x0000000000ccc114: b.eq       #0xccc144
0x0000000000ccc118: sub        x11, x1, #0x18
0x0000000000ccc11c: ldur       s1, [x1, #-8]
0x0000000000ccc120: fcmp       s1, s0
0x0000000000ccc124: mov        x1, x11
0x0000000000ccc128: b.pl       #0xccc118
0x0000000000ccc12c: b          #0xccc150
0x0000000000ccc130: sub        x11, x1, #0x18
0x0000000000ccc134: ldur       s1, [x1, #-8]
0x0000000000ccc138: fcmp       s1, s0
0x0000000000ccc13c: mov        x1, x11
0x0000000000ccc140: b.mi       #0xccc150
0x0000000000ccc144: cmp        x10, x1
0x0000000000ccc148: b.lo       #0xccc130
0x0000000000ccc14c: mov        x11, x1
0x0000000000ccc150: mov        x12, x10
0x0000000000ccc154: cmp        x10, x11
0x0000000000ccc158: b.hs       #0xccc1b0
0x0000000000ccc15c: mov        x8, x11
0x0000000000ccc160: ldr        q1, [x12]
0x0000000000ccc164: str        q1, [sp, #0x10]
0x0000000000ccc168: ldr        x13, [x12, #0x10]
0x0000000000ccc16c: str        x13, [sp, #0x20]
0x0000000000ccc170: ldr        x14, [x8, #0x10]
0x0000000000ccc174: ldr        q2, [x8]
0x0000000000ccc178: str        q2, [x12]
0x0000000000ccc17c: str        x14, [x12, #0x10]
0x0000000000ccc180: str        x13, [x8, #0x10]
0x0000000000ccc184: str        q1, [x8]
0x0000000000ccc188: ldr        s1, [x12, #0x28]
0x0000000000ccc18c: add        x12, x12, #0x18
0x0000000000ccc190: fcmp       s1, s0
0x0000000000ccc194: b.mi       #0xccc188
0x0000000000ccc198: ldur       s1, [x8, #-8]
0x0000000000ccc19c: sub        x8, x8, #0x18
0x0000000000ccc1a0: fcmp       s1, s0
0x0000000000ccc1a4: b.pl       #0xccc198
0x0000000000ccc1a8: cmp        x12, x8
0x0000000000ccc1ac: b.lo       #0xccc160
0x0000000000ccc1b0: sub        x8, x12, #0x18
0x0000000000ccc1b4: cmp        x8, x0
0x0000000000ccc1b8: b.eq       #0xccc1cc
0x0000000000ccc1bc: ldr        q1, [x8]
0x0000000000ccc1c0: ldr        x13, [x8, #0x10]
0x0000000000ccc1c4: str        x13, [x0, #0x10]
0x0000000000ccc1c8: str        q1, [x0]
0x0000000000ccc1cc: cmp        x10, x11
0x0000000000ccc1d0: ldr        q1, [sp]
0x0000000000ccc1d4: cset       w1, hs
0x0000000000ccc1d8: str        q1, [x8]
0x0000000000ccc1dc: stur       s0, [x12, #-8]
0x0000000000ccc1e0: stur       w9, [x12, #-4]
0x0000000000ccc1e4: mov        x0, x8
0x0000000000ccc1e8: add        sp, sp, #0x30
0x0000000000ccc1ec: ret        
