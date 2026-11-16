; instruction-faithful ARM64 fallback for RobloxLib::function_17d9fe0
0x00000000017d9fe0: stp        x26, x25, [sp, #-0x50]!
0x00000000017d9fe4: stp        x24, x23, [sp, #0x10]
0x00000000017d9fe8: stp        x22, x21, [sp, #0x20]
0x00000000017d9fec: stp        x20, x19, [sp, #0x30]
0x00000000017d9ff0: stp        x29, x30, [sp, #0x40]
0x00000000017d9ff4: add        x29, sp, #0x40
0x00000000017d9ff8: mov        x20, x1
0x00000000017d9ffc: mov        x19, x0
0x00000000017da000: bl         #0xe7a2c
0x00000000017da004: mov        x21, x0
0x00000000017da008: ldr        w9, [x19]
0x00000000017da00c: cbz        w9, #0x17da154
0x00000000017da010: ldr        x8, [x19, #8]
0x00000000017da014: ldr        w10, [x19, #0x1c]
0x00000000017da018: mov        w11, #1
0x00000000017da01c: lsl        x10, x11, x10
0x00000000017da020: add        x8, x8, x10, lsl #2
0x00000000017da024: ldr        w10, [x8, #4]
0x00000000017da028: cmp        w9, w10
0x00000000017da02c: b.ne       #0x17da0b0
0x00000000017da030: mov        x22, #0
0x00000000017da034: mov        x23, #0
0x00000000017da038: mov        x24, x21
0x00000000017da03c: ldr        x8, [x19, #0x10]
0x00000000017da040: add        x8, x8, x22
0x00000000017da044: ldr        q0, [x8]
0x00000000017da048: ldr        x9, [x8, #0x10]
0x00000000017da04c: str        x9, [x24, #0x10]
0x00000000017da050: str        q0, [x24]
0x00000000017da054: stp        xzr, xzr, [x8]
0x00000000017da058: ldr        x9, [x8, #0x18]
0x00000000017da05c: stp        xzr, xzr, [x8, #0x10]
0x00000000017da060: str        x9, [x24, #0x18]
0x00000000017da064: ldr        x8, [x19, #0x10]
0x00000000017da068: add        x25, x8, x22
0x00000000017da06c: ldr        x0, [x25, #0x18]
0x00000000017da070: str        xzr, [x25, #0x18]
0x00000000017da074: cbz        x0, #0x17da084
0x00000000017da078: ldr        x8, [x0]
0x00000000017da07c: ldr        x8, [x8, #8]
0x00000000017da080: blr        x8
0x00000000017da084: ldrsb      w8, [x25, #0x17]
0x00000000017da088: tbz        w8, #0x1f, #0x17da094
0x00000000017da08c: ldr        x0, [x25]
0x00000000017da090: bl         #0x47e93a8
0x00000000017da094: add        x23, x23, #1
0x00000000017da098: ldr        w8, [x19]
0x00000000017da09c: add        x24, x24, #0x20
0x00000000017da0a0: add        x22, x22, #0x20
0x00000000017da0a4: cmp        x23, x8
0x00000000017da0a8: b.lo       #0x17da03c
0x00000000017da0ac: b          #0x17da154
0x00000000017da0b0: ldr        w9, [x19, #4]
0x00000000017da0b4: cbz        w9, #0x17da154
0x00000000017da0b8: mov        x22, #0
0x00000000017da0bc: mov        x23, #0
0x00000000017da0c0: ldr        w9, [x8, #0x10]
0x00000000017da0c4: add        x8, x8, x9, lsl #3
0x00000000017da0c8: add        x24, x8, #0x18
0x00000000017da0cc: mov        x25, x21
0x00000000017da0d0: lsr        x8, x23, #3
0x00000000017da0d4: and        x8, x8, #0x1ffffffffffffff8
0x00000000017da0d8: ldr        x8, [x24, x8]
0x00000000017da0dc: lsr        x8, x8, x23
0x00000000017da0e0: tbnz       w8, #0, #0x17da13c
0x00000000017da0e4: ldr        x8, [x19, #0x10]
0x00000000017da0e8: add        x8, x8, x22
0x00000000017da0ec: ldr        q0, [x8]
0x00000000017da0f0: ldr        x9, [x8, #0x10]
0x00000000017da0f4: str        x9, [x25, #0x10]
0x00000000017da0f8: str        q0, [x25]
0x00000000017da0fc: stp        xzr, xzr, [x8]
0x00000000017da100: ldr        x9, [x8, #0x18]
0x00000000017da104: stp        xzr, xzr, [x8, #0x10]
0x00000000017da108: str        x9, [x25, #0x18]
0x00000000017da10c: ldr        x8, [x19, #0x10]
0x00000000017da110: add        x26, x8, x22
0x00000000017da114: ldr        x0, [x26, #0x18]
0x00000000017da118: str        xzr, [x26, #0x18]
0x00000000017da11c: cbz        x0, #0x17da12c
0x00000000017da120: ldr        x8, [x0]
0x00000000017da124: ldr        x8, [x8, #8]
0x00000000017da128: blr        x8
0x00000000017da12c: ldrsb      w8, [x26, #0x17]
0x00000000017da130: tbz        w8, #0x1f, #0x17da13c
0x00000000017da134: ldr        x0, [x26]
0x00000000017da138: bl         #0x47e93a8
0x00000000017da13c: add        x23, x23, #1
0x00000000017da140: ldr        w8, [x19, #4]
0x00000000017da144: add        x25, x25, #0x20
0x00000000017da148: add        x22, x22, #0x20
0x00000000017da14c: cmp        x23, x8
0x00000000017da150: b.lo       #0x17da0d0
0x00000000017da154: ldr        x1, [x19, #0x10]
0x00000000017da158: ldr        w8, [x19, #4]
0x00000000017da15c: lsl        x2, x8, #5
0x00000000017da160: mov        x0, x19
0x00000000017da164: mov        w3, #8
0x00000000017da168: bl         #0x58f60
0x00000000017da16c: ldr        w2, [x19, #4]
0x00000000017da170: str        w20, [x19, #4]
0x00000000017da174: str        x21, [x19, #0x10]
0x00000000017da178: cbz        w20, #0x17da1a4
0x00000000017da17c: mov        x0, x19
0x00000000017da180: mov        x1, x2
0x00000000017da184: bl         #0x17d9b20
0x00000000017da188: mov        x0, x19
0x00000000017da18c: ldp        x29, x30, [sp, #0x40]
0x00000000017da190: ldp        x20, x19, [sp, #0x30]
0x00000000017da194: ldp        x22, x21, [sp, #0x20]
0x00000000017da198: ldp        x24, x23, [sp, #0x10]
0x00000000017da19c: ldp        x26, x25, [sp], #0x50
0x00000000017da1a0: b          #0x17da1d0
0x00000000017da1a4: ldr        x1, [x19, #8]
0x00000000017da1a8: mov        x0, x19
0x00000000017da1ac: bl         #0x17d9ae4
0x00000000017da1b0: str        xzr, [x19, #8]
0x00000000017da1b4: str        wzr, [x19, #0x1c]
0x00000000017da1b8: ldp        x29, x30, [sp, #0x40]
0x00000000017da1bc: ldp        x20, x19, [sp, #0x30]
0x00000000017da1c0: ldp        x22, x21, [sp, #0x20]
0x00000000017da1c4: ldp        x24, x23, [sp, #0x10]
0x00000000017da1c8: ldp        x26, x25, [sp], #0x50
0x00000000017da1cc: ret        
