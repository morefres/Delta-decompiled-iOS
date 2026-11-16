; instruction-faithful ARM64 fallback for RobloxLib::function_e5d040
0x0000000000e5d040: sub        sp, sp, #0x70
0x0000000000e5d044: stp        x22, x21, [sp, #0x40]
0x0000000000e5d048: stp        x20, x19, [sp, #0x50]
0x0000000000e5d04c: stp        x29, x30, [sp, #0x60]
0x0000000000e5d050: add        x29, sp, #0x60
0x0000000000e5d054: mov        x19, x0
0x0000000000e5d058: ldr        x8, [x0, #0x20]
0x0000000000e5d05c: subs       x8, x8, #0x400
0x0000000000e5d060: b.lo       #0xe5d088
0x0000000000e5d064: str        x8, [x19, #0x20]
0x0000000000e5d068: ldr        x8, [x19, #8]
0x0000000000e5d06c: ldr        x9, [x8], #8
0x0000000000e5d070: str        x9, [sp, #0x10]
0x0000000000e5d074: str        x8, [x19, #8]
0x0000000000e5d078: add        x1, sp, #0x10
0x0000000000e5d07c: mov        x0, x19
0x0000000000e5d080: bl         #0x24a4c4
0x0000000000e5d084: b          #0xe5d17c
0x0000000000e5d088: ldp        x10, x8, [x19, #8]
0x0000000000e5d08c: ldr        x9, [x19]
0x0000000000e5d090: sub        x20, x8, x10
0x0000000000e5d094: mov        x0, x19
0x0000000000e5d098: ldr        x10, [x0, #0x18]!
0x0000000000e5d09c: sub        x11, x10, x9
0x0000000000e5d0a0: cmp        x20, x11
0x0000000000e5d0a4: b.hs       #0xe5d0cc
0x0000000000e5d0a8: mov        w0, #0x1000
0x0000000000e5d0ac: cmp        x10, x8
0x0000000000e5d0b0: b.eq       #0xe5d190
0x0000000000e5d0b4: bl         #0x47e9370
0x0000000000e5d0b8: str        x0, [sp, #0x10]
0x0000000000e5d0bc: add        x1, sp, #0x10
0x0000000000e5d0c0: mov        x0, x19
0x0000000000e5d0c4: bl         #0x24a4c4
0x0000000000e5d0c8: b          #0xe5d17c
0x0000000000e5d0cc: asr        x8, x11, #2
0x0000000000e5d0d0: cmp        x10, x9
0x0000000000e5d0d4: csinc      x1, x8, xzr, ne
0x0000000000e5d0d8: str        x0, [sp, #0x30]
0x0000000000e5d0dc: bl         #0x228164
0x0000000000e5d0e0: add        x8, x0, x20
0x0000000000e5d0e4: stp        x0, x8, [sp, #0x10]
0x0000000000e5d0e8: add        x9, x0, x1, lsl #3
0x0000000000e5d0ec: stp        x8, x9, [sp, #0x20]
0x0000000000e5d0f0: mov        w0, #0x1000
0x0000000000e5d0f4: bl         #0x47e9370
0x0000000000e5d0f8: mov        x20, x0
0x0000000000e5d0fc: str        x0, [sp, #8]
0x0000000000e5d100: add        x0, sp, #0x10
0x0000000000e5d104: add        x1, sp, #8
0x0000000000e5d108: bl         #0x24a6d4
0x0000000000e5d10c: ldr        x20, [x19, #0x10]
0x0000000000e5d110: mov        x8, #-7
0x0000000000e5d114: sub        x21, x8, x20
0x0000000000e5d118: ldr        x8, [x19, #8]
0x0000000000e5d11c: cmp        x20, x8
0x0000000000e5d120: b.eq       #0xe5d13c
0x0000000000e5d124: sub        x20, x20, #8
0x0000000000e5d128: add        x21, x21, #8
0x0000000000e5d12c: add        x0, sp, #0x10
0x0000000000e5d130: mov        x1, x20
0x0000000000e5d134: bl         #0x24a7d8
0x0000000000e5d138: b          #0xe5d118
0x0000000000e5d13c: ldr        x0, [x19]
0x0000000000e5d140: ldp        q0, q1, [sp, #0x10]
0x0000000000e5d144: stp        x0, x8, [sp, #0x10]
0x0000000000e5d148: ldr        q2, [x19, #0x10]
0x0000000000e5d14c: stp        q0, q1, [x19]
0x0000000000e5d150: str        q2, [sp, #0x20]
0x0000000000e5d154: fmov       x8, d2
0x0000000000e5d158: cmp        x20, x8
0x0000000000e5d15c: b.eq       #0xe5d174
0x0000000000e5d160: add        x9, x8, x21
0x0000000000e5d164: neg        x9, x9
0x0000000000e5d168: and        x9, x9, #0xfffffffffffffff8
0x0000000000e5d16c: add        x8, x8, x9
0x0000000000e5d170: str        x8, [sp, #0x20]
0x0000000000e5d174: cbz        x0, #0xe5d17c
0x0000000000e5d178: bl         #0x47e93a8
0x0000000000e5d17c: ldp        x29, x30, [sp, #0x60]
0x0000000000e5d180: ldp        x20, x19, [sp, #0x50]
0x0000000000e5d184: ldp        x22, x21, [sp, #0x40]
0x0000000000e5d188: add        sp, sp, #0x70
0x0000000000e5d18c: ret        
0x0000000000e5d190: bl         #0x47e9370
0x0000000000e5d194: str        x0, [sp, #0x10]
0x0000000000e5d198: add        x1, sp, #0x10
0x0000000000e5d19c: mov        x0, x19
0x0000000000e5d1a0: bl         #0x24a5c8
0x0000000000e5d1a4: b          #0xe5d068
0x0000000000e5d1a8: mov        x19, x0
0x0000000000e5d1ac: mov        x0, x20
0x0000000000e5d1b0: bl         #0x47e93a8
0x0000000000e5d1b4: b          #0xe5d1c0
0x0000000000e5d1b8: b          #0xe5d1bc
0x0000000000e5d1bc: mov        x19, x0
0x0000000000e5d1c0: ldp        x9, x8, [sp, #0x18]
0x0000000000e5d1c4: cmp        x8, x9
0x0000000000e5d1c8: b.eq       #0xe5d1e0
0x0000000000e5d1cc: sub        x9, x9, x8
0x0000000000e5d1d0: add        x9, x9, #7
0x0000000000e5d1d4: and        x9, x9, #0xfffffffffffffff8
0x0000000000e5d1d8: add        x8, x8, x9
0x0000000000e5d1dc: str        x8, [sp, #0x20]
0x0000000000e5d1e0: ldr        x0, [sp, #0x10]
0x0000000000e5d1e4: cbz        x0, #0xe5d1ec
0x0000000000e5d1e8: bl         #0x47e93a8
0x0000000000e5d1ec: mov        x0, x19
0x0000000000e5d1f0: bl         #0x4b97984
