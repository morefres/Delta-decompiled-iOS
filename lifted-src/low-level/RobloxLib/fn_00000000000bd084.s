; instruction-faithful ARM64 fallback for RobloxLib::function_bd084
0x00000000000bd084: stp        x22, x21, [sp, #-0x30]!
0x00000000000bd088: stp        x20, x19, [sp, #0x10]
0x00000000000bd08c: stp        x29, x30, [sp, #0x20]
0x00000000000bd090: add        x29, sp, #0x20
0x00000000000bd094: mov        x19, x2
0x00000000000bd098: ldr        x0, [x0, #0xc0]
0x00000000000bd09c: ldr        x8, [x0]
0x00000000000bd0a0: ldr        x8, [x8, #0x10]
0x00000000000bd0a4: blr        x8
0x00000000000bd0a8: mov        x20, x0
0x00000000000bd0ac: bl         #0x3a298b8
0x00000000000bd0b0: str        x0, [x19]
0x00000000000bd0b4: bl         #0xbd788
0x00000000000bd0b8: ldr        x8, [x19, #8]
0x00000000000bd0bc: cmp        x8, x0
0x00000000000bd0c0: b.eq       #0xbd0e4
0x00000000000bd0c4: mov        x21, x0
0x00000000000bd0c8: cbz        x8, #0xbd0d8
0x00000000000bd0cc: ldr        x8, [x8, #0x10]
0x00000000000bd0d0: add        x0, x19, #0x10
0x00000000000bd0d4: blr        x8
0x00000000000bd0d8: str        w20, [x19, #0x10]
0x00000000000bd0dc: str        x21, [x19, #8]
0x00000000000bd0e0: b          #0xbd0e8
0x00000000000bd0e4: str        w20, [x19, #0x10]
0x00000000000bd0e8: ldp        x29, x30, [sp, #0x20]
0x00000000000bd0ec: ldp        x20, x19, [sp, #0x10]
0x00000000000bd0f0: ldp        x22, x21, [sp], #0x30
0x00000000000bd0f4: ret        
0x00000000000bd0f8: stp        x22, x21, [sp, #-0x30]!
0x00000000000bd0fc: stp        x20, x19, [sp, #0x10]
0x00000000000bd100: stp        x29, x30, [sp, #0x20]
0x00000000000bd104: add        x29, sp, #0x20
0x00000000000bd108: mov        x19, x2
0x00000000000bd10c: ldr        x0, [x0, #0xc0]
0x00000000000bd110: ldr        x8, [x0]
0x00000000000bd114: ldr        x8, [x8, #0x18]
0x00000000000bd118: blr        x8
0x00000000000bd11c: mov        x20, x0
0x00000000000bd120: bl         #0x3a298b8
0x00000000000bd124: str        x0, [x19]
0x00000000000bd128: bl         #0xbd788
0x00000000000bd12c: ldr        x8, [x19, #8]
0x00000000000bd130: cmp        x8, x0
0x00000000000bd134: b.eq       #0xbd158
0x00000000000bd138: mov        x21, x0
0x00000000000bd13c: cbz        x8, #0xbd14c
0x00000000000bd140: ldr        x8, [x8, #0x10]
0x00000000000bd144: add        x0, x19, #0x10
0x00000000000bd148: blr        x8
0x00000000000bd14c: str        w20, [x19, #0x10]
0x00000000000bd150: str        x21, [x19, #8]
0x00000000000bd154: b          #0xbd15c
0x00000000000bd158: str        w20, [x19, #0x10]
0x00000000000bd15c: ldp        x29, x30, [sp, #0x20]
0x00000000000bd160: ldp        x20, x19, [sp, #0x10]
0x00000000000bd164: ldp        x22, x21, [sp], #0x30
0x00000000000bd168: ret        
0x00000000000bd16c: stp        x22, x21, [sp, #-0x30]!
0x00000000000bd170: stp        x20, x19, [sp, #0x10]
0x00000000000bd174: stp        x29, x30, [sp, #0x20]
0x00000000000bd178: add        x29, sp, #0x20
0x00000000000bd17c: mov        x21, x2
0x00000000000bd180: mov        x19, x1
0x00000000000bd184: ldr        x20, [x0, #0xc0]
0x00000000000bd188: ldr        x22, [x2]
0x00000000000bd18c: bl         #0x3a298b8
0x00000000000bd190: cmp        x0, x22
0x00000000000bd194: b.ne       #0xbd1c8
0x00000000000bd198: ldr        x8, [x21, #8]
0x00000000000bd19c: add        x9, x21, #0x10
0x00000000000bd1a0: cmp        x8, #0
0x00000000000bd1a4: csel       x2, xzr, x9, eq
0x00000000000bd1a8: ldr        x8, [x20]
0x00000000000bd1ac: ldr        x3, [x8, #0x20]
0x00000000000bd1b0: mov        x0, x20
0x00000000000bd1b4: mov        x1, x19
0x00000000000bd1b8: ldp        x29, x30, [sp, #0x20]
0x00000000000bd1bc: ldp        x20, x19, [sp, #0x10]
0x00000000000bd1c0: ldp        x22, x21, [sp], #0x30
0x00000000000bd1c4: br         x3
0x00000000000bd1c8: adrp       x0, #0x5228000
0x00000000000bd1cc: add        x0, x0, #0x5b2
0x00000000000bd1d0: bl         #0x47ee168
