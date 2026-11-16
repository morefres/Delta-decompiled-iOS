; instruction-faithful ARM64 fallback for Persona2::function_1cd760
0x00000000001cd760: stp        x22, x21, [sp, #-0x30]!
0x00000000001cd764: stp        x20, x19, [sp, #0x10]
0x00000000001cd768: stp        x29, x30, [sp, #0x20]
0x00000000001cd76c: add        x29, sp, #0x20
0x00000000001cd770: mov        x8, #0x616c
0x00000000001cd774: movk       x8, #0x6562, lsl #16
0x00000000001cd778: movk       x8, #0x6c, lsl #32
0x00000000001cd77c: cmp        x0, x8
0x00000000001cd780: mov        x8, #-0x1b00000000000000
0x00000000001cd784: ccmp       x1, x8, #0, eq
0x00000000001cd788: b.eq       #0x1cd7c4
0x00000000001cd78c: mov        x19, x1
0x00000000001cd790: mov        x20, x0
0x00000000001cd794: mov        x21, #-0x1b00000000000000
0x00000000001cd798: mov        x0, #0x616c
0x00000000001cd79c: movk       x0, #0x6562, lsl #16
0x00000000001cd7a0: movk       x0, #0x6c, lsl #32
0x00000000001cd7a4: mov        x1, #-0x1b00000000000000
0x00000000001cd7a8: mov        x2, x20
0x00000000001cd7ac: mov        x3, x19
0x00000000001cd7b0: mov        w4, #0
0x00000000001cd7b4: bl         #0x4c1504
0x00000000001cd7b8: tbz        w0, #0, #0x1cd7e0
0x00000000001cd7bc: mov        x0, x19
0x00000000001cd7c0: b          #0x1cd7c8
0x00000000001cd7c4: mov        x0, #-0x1b00000000000000
0x00000000001cd7c8: bl         #0x4c2590
0x00000000001cd7cc: mov        w0, #0
0x00000000001cd7d0: ldp        x29, x30, [sp, #0x20]
0x00000000001cd7d4: ldp        x20, x19, [sp, #0x10]
0x00000000001cd7d8: ldp        x22, x21, [sp], #0x30
0x00000000001cd7dc: ret        
0x00000000001cd7e0: mov        x8, #0x7265
0x00000000001cd7e4: movk       x8, #0x6f72, lsl #16
0x00000000001cd7e8: movk       x8, #0x72, lsl #32
0x00000000001cd7ec: cmp        x20, x8
0x00000000001cd7f0: ccmp       x19, x21, #0, eq
0x00000000001cd7f4: b.eq       #0x1cd834
0x00000000001cd7f8: mov        x0, #0x7265
0x00000000001cd7fc: movk       x0, #0x6f72, lsl #16
0x00000000001cd800: movk       x0, #0x72, lsl #32
0x00000000001cd804: mov        x1, #-0x1b00000000000000
0x00000000001cd808: mov        x2, x20
0x00000000001cd80c: mov        x3, x19
0x00000000001cd810: mov        w4, #0
0x00000000001cd814: bl         #0x4c1504
0x00000000001cd818: mov        x20, x0
0x00000000001cd81c: mov        x0, x19
0x00000000001cd820: bl         #0x4c2590
0x00000000001cd824: tst        w20, #1
0x00000000001cd828: mov        w8, #1
0x00000000001cd82c: cinc       w0, w8, eq
0x00000000001cd830: b          #0x1cd7d0
0x00000000001cd834: mov        x0, #-0x1b00000000000000
0x00000000001cd838: bl         #0x4c2590
0x00000000001cd83c: mov        w0, #1
0x00000000001cd840: b          #0x1cd7d0
