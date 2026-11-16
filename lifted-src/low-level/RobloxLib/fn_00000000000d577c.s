; instruction-faithful ARM64 fallback for RobloxLib::function_d577c
0x00000000000d577c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5780: stp        x29, x30, [sp, #0x10]
0x00000000000d5784: add        x29, sp, #0x10
0x00000000000d5788: ldr        x19, [x0, #0xc8]
0x00000000000d578c: ldr        x0, [x0, #0xb8]
0x00000000000d5790: ldr        x8, [x0]
0x00000000000d5794: ldr        x8, [x8, #0x20]
0x00000000000d5798: blr        x8
0x00000000000d579c: mov        x1, x0
0x00000000000d57a0: mov        x0, x19
0x00000000000d57a4: ldp        x29, x30, [sp, #0x10]
0x00000000000d57a8: ldp        x20, x19, [sp], #0x20
0x00000000000d57ac: b          #0x440a004
0x00000000000d57b0: sub        sp, sp, #0x30
0x00000000000d57b4: stp        x20, x19, [sp, #0x10]
0x00000000000d57b8: stp        x29, x30, [sp, #0x20]
0x00000000000d57bc: add        x29, sp, #0x20
0x00000000000d57c0: ldr        x19, [x2, #0x28]
0x00000000000d57c4: ldr        x20, [x0, #0xb0]
0x00000000000d57c8: cmp        x19, x20
0x00000000000d57cc: b.ne       #0xd57ec
0x00000000000d57d0: ldr        x0, [x0, #0xb8]
0x00000000000d57d4: ldr        w8, [x2, #0x30]
0x00000000000d57d8: str        w8, [sp, #0xc]
0x00000000000d57dc: ldr        x8, [x0]
0x00000000000d57e0: ldr        x8, [x8, #0x28]
0x00000000000d57e4: add        x2, sp, #0xc
0x00000000000d57e8: blr        x8
0x00000000000d57ec: cmp        x19, x20
0x00000000000d57f0: cset       w0, eq
0x00000000000d57f4: ldp        x29, x30, [sp, #0x20]
0x00000000000d57f8: ldp        x20, x19, [sp, #0x10]
0x00000000000d57fc: add        sp, sp, #0x30
0x00000000000d5800: ret        
