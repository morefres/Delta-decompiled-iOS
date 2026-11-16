; instruction-faithful ARM64 fallback for Persona2::function_1f7570
0x00000000001f7570: stp        x20, x19, [sp, #-0x20]!
0x00000000001f7574: stp        x29, x30, [sp, #0x10]
0x00000000001f7578: add        x29, sp, #0x10
0x00000000001f757c: mov        x8, #0x65
0x00000000001f7580: movk       x8, #0xe900, lsl #48
0x00000000001f7584: mov        x9, #0x6574
0x00000000001f7588: movk       x9, #0x7478, lsl #16
0x00000000001f758c: movk       x9, #0x7453, lsl #32
0x00000000001f7590: movk       x9, #0x6c79, lsl #48
0x00000000001f7594: cmp        x0, x9
0x00000000001f7598: ccmp       x1, x8, #0, eq
0x00000000001f759c: b.eq       #0x1f75e0
0x00000000001f75a0: mov        x19, x1
0x00000000001f75a4: mov        x2, x0
0x00000000001f75a8: mov        x0, #0x6574
0x00000000001f75ac: movk       x0, #0x7478, lsl #16
0x00000000001f75b0: movk       x0, #0x7453, lsl #32
0x00000000001f75b4: movk       x0, #0x6c79, lsl #48
0x00000000001f75b8: mov        x1, #0x65
0x00000000001f75bc: movk       x1, #0xe900, lsl #48
0x00000000001f75c0: mov        x3, x19
0x00000000001f75c4: mov        w4, #0
0x00000000001f75c8: bl         #0x4c1504
0x00000000001f75cc: mov        x20, x0
0x00000000001f75d0: mov        x0, x19
0x00000000001f75d4: bl         #0x4c2590
0x00000000001f75d8: eor        w8, w20, #1
0x00000000001f75dc: b          #0x1f75f0
0x00000000001f75e0: mov        x0, #0x65
0x00000000001f75e4: movk       x0, #0xe900, lsl #48
0x00000000001f75e8: bl         #0x4c2590
0x00000000001f75ec: mov        w8, #0
0x00000000001f75f0: and        w0, w8, #1
0x00000000001f75f4: ldp        x29, x30, [sp, #0x10]
0x00000000001f75f8: ldp        x20, x19, [sp], #0x20
0x00000000001f75fc: ret        
