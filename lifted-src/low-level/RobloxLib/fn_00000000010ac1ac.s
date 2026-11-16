; instruction-faithful ARM64 fallback for RobloxLib::function_10ac1ac
0x00000000010ac1ac: stp        x22, x21, [sp, #-0x30]!
0x00000000010ac1b0: stp        x20, x19, [sp, #0x10]
0x00000000010ac1b4: stp        x29, x30, [sp, #0x20]
0x00000000010ac1b8: add        x29, sp, #0x20
0x00000000010ac1bc: ldp        x9, x8, [x0, #8]
0x00000000010ac1c0: ldr        x19, [x8]
0x00000000010ac1c4: ldr        x21, [x9]
0x00000000010ac1c8: cmp        x19, x21
0x00000000010ac1cc: b.eq       #0x10ac1ec
0x00000000010ac1d0: ldr        x20, [x0]
0x00000000010ac1d4: sub        x19, x19, #0x110
0x00000000010ac1d8: mov        x0, x20
0x00000000010ac1dc: mov        x1, x19
0x00000000010ac1e0: bl         #0xe396e8
0x00000000010ac1e4: cmp        x19, x21
0x00000000010ac1e8: b.ne       #0x10ac1d4
0x00000000010ac1ec: ldp        x29, x30, [sp, #0x20]
0x00000000010ac1f0: ldp        x20, x19, [sp, #0x10]
0x00000000010ac1f4: ldp        x22, x21, [sp], #0x30
0x00000000010ac1f8: ret        
0x00000000010ac1fc: stp        x22, x21, [sp, #-0x30]!
0x00000000010ac200: stp        x20, x19, [sp, #0x10]
0x00000000010ac204: stp        x29, x30, [sp, #0x20]
0x00000000010ac208: add        x29, sp, #0x20
0x00000000010ac20c: ldr        x21, [x0]
0x00000000010ac210: ldr        x22, [x21]
0x00000000010ac214: cbz        x22, #0x10ac260
0x00000000010ac218: mov        x19, x0
0x00000000010ac21c: ldr        x20, [x21, #8]
0x00000000010ac220: mov        x0, x22
0x00000000010ac224: cmp        x20, x22
0x00000000010ac228: b.eq       #0x10ac24c
0x00000000010ac22c: sub        x20, x20, #0x110
0x00000000010ac230: add        x0, x21, #0x10
0x00000000010ac234: mov        x1, x20
0x00000000010ac238: bl         #0xe396e8
0x00000000010ac23c: cmp        x20, x22
0x00000000010ac240: b.ne       #0x10ac22c
0x00000000010ac244: ldr        x8, [x19]
0x00000000010ac248: ldr        x0, [x8]
0x00000000010ac24c: str        x22, [x21, #8]
0x00000000010ac250: ldp        x29, x30, [sp, #0x20]
0x00000000010ac254: ldp        x20, x19, [sp, #0x10]
0x00000000010ac258: ldp        x22, x21, [sp], #0x30
0x00000000010ac25c: b          #0x47e93a8
0x00000000010ac260: ldp        x29, x30, [sp, #0x20]
0x00000000010ac264: ldp        x20, x19, [sp, #0x10]
0x00000000010ac268: ldp        x22, x21, [sp], #0x30
0x00000000010ac26c: ret        
