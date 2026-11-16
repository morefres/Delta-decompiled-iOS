; instruction-faithful ARM64 fallback for Persona2::function_1ed160
0x00000000001ed160: stp        x20, x19, [sp, #-0x20]!
0x00000000001ed164: stp        x29, x30, [sp, #0x10]
0x00000000001ed168: add        x29, sp, #0x10
0x00000000001ed16c: mov        w8, #0x6469
0x00000000001ed170: cmp        x0, x8
0x00000000001ed174: mov        x8, #-0x1e00000000000000
0x00000000001ed178: ccmp       x1, x8, #0, eq
0x00000000001ed17c: b.eq       #0x1ed1ac
0x00000000001ed180: mov        x19, x1
0x00000000001ed184: mov        x20, x0
0x00000000001ed188: mov        w0, #0x6469
0x00000000001ed18c: mov        x1, #-0x1e00000000000000
0x00000000001ed190: mov        x2, x20
0x00000000001ed194: mov        x3, x19
0x00000000001ed198: mov        w4, #0
0x00000000001ed19c: bl         #0x4c1504
0x00000000001ed1a0: tbz        w0, #0, #0x1ed1c4
0x00000000001ed1a4: mov        x0, x19
0x00000000001ed1a8: b          #0x1ed1b0
0x00000000001ed1ac: mov        x0, #-0x1e00000000000000
0x00000000001ed1b0: bl         #0x4c2590
0x00000000001ed1b4: mov        w0, #0
0x00000000001ed1b8: ldp        x29, x30, [sp, #0x10]
0x00000000001ed1bc: ldp        x20, x19, [sp], #0x20
0x00000000001ed1c0: ret        
0x00000000001ed1c4: mov        x8, #0x6461
0x00000000001ed1c8: movk       x8, #0x7264, lsl #16
0x00000000001ed1cc: movk       x8, #0x7365, lsl #32
0x00000000001ed1d0: movk       x8, #0x73, lsl #48
0x00000000001ed1d4: cmp        x20, x8
0x00000000001ed1d8: mov        x8, #-0x1900000000000000
0x00000000001ed1dc: ccmp       x19, x8, #0, eq
0x00000000001ed1e0: b.eq       #0x1ed224
0x00000000001ed1e4: mov        x0, #0x6461
0x00000000001ed1e8: movk       x0, #0x7264, lsl #16
0x00000000001ed1ec: movk       x0, #0x7365, lsl #32
0x00000000001ed1f0: movk       x0, #0x73, lsl #48
0x00000000001ed1f4: mov        x1, #-0x1900000000000000
0x00000000001ed1f8: mov        x2, x20
0x00000000001ed1fc: mov        x3, x19
0x00000000001ed200: mov        w4, #0
0x00000000001ed204: bl         #0x4c1504
0x00000000001ed208: mov        x20, x0
0x00000000001ed20c: mov        x0, x19
0x00000000001ed210: bl         #0x4c2590
0x00000000001ed214: tst        w20, #1
0x00000000001ed218: mov        w8, #1
0x00000000001ed21c: cinc       w0, w8, eq
0x00000000001ed220: b          #0x1ed1b8
0x00000000001ed224: mov        x0, #-0x1900000000000000
0x00000000001ed228: bl         #0x4c2590
0x00000000001ed22c: mov        w0, #1
0x00000000001ed230: b          #0x1ed1b8
