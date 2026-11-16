; instruction-faithful ARM64 fallback for Roblox::function_1e32bc
; start_va=0x1001e32bc image_relative=0x1e32bc bytes=136
0x00000001001e32bc: tbnz       x0, #0x3f, #0x1001e3340
0x00000001001e32c0: stp        x22, x21, [sp, #-0x30]!
0x00000001001e32c4: stp        x20, x19, [sp, #0x10]
0x00000001001e32c8: stp        x29, x30, [sp, #0x20]
0x00000001001e32cc: add        x29, sp, #0x20
0x00000001001e32d0: mov        x19, x2
0x00000001001e32d4: mov        x20, x1
0x00000001001e32d8: mov        x1, x0
0x00000001001e32dc: ubfx       x8, x2, #0x38, #4
0x00000001001e32e0: tst        x2, #0x2000000000000000
0x00000001001e32e4: csel       x8, x20, x8, eq
0x00000001001e32e8: lsr        x9, x2, #0x3c
0x00000001001e32ec: tst        x20, #0x800000000000000
0x00000001001e32f0: cset       w10, eq
0x00000001001e32f4: tst        w9, w10
0x00000001001e32f8: mov        w9, #7
0x00000001001e32fc: mov        w10, #0xb
0x00000001001e3300: csel       x9, x10, x9, ne
0x00000001001e3304: orr        x21, x9, x8, lsl #16
0x00000001001e3308: mov        w0, #0xf
0x00000001001e330c: mov        x2, x21
0x00000001001e3310: mov        x3, x20
0x00000001001e3314: mov        x4, x19
0x00000001001e3318: bl         #0x1005bebbc
0x00000001001e331c: tst        w1, #1
0x00000001001e3320: csel       x1, x21, x0, ne
0x00000001001e3324: mov        w0, #0xf
0x00000001001e3328: mov        x2, x20
0x00000001001e332c: mov        x3, x19
0x00000001001e3330: ldp        x29, x30, [sp, #0x20]
0x00000001001e3334: ldp        x20, x19, [sp, #0x10]
0x00000001001e3338: ldp        x22, x21, [sp], #0x30
0x00000001001e333c: b          #0x1005bec4c
0x00000001001e3340: brk        #1
