; instruction-faithful ARM64 fallback for Persona2::function_2ed638
0x00000000002ed638: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed63c: stp        x29, x30, [sp, #0x10]
0x00000000002ed640: add        x29, sp, #0x10
0x00000000002ed644: mov        x8, #0x6966
0x00000000002ed648: movk       x8, #0x6c65, lsl #16
0x00000000002ed64c: movk       x8, #0x7364, lsl #32
0x00000000002ed650: cmp        x0, x8
0x00000000002ed654: mov        x8, #-0x1a00000000000000
0x00000000002ed658: ccmp       x1, x8, #0, eq
0x00000000002ed65c: b.eq       #0x2ed694
0x00000000002ed660: mov        x19, x1
0x00000000002ed664: mov        x20, x0
0x00000000002ed668: mov        x0, #0x6966
0x00000000002ed66c: movk       x0, #0x6c65, lsl #16
0x00000000002ed670: movk       x0, #0x7364, lsl #32
0x00000000002ed674: mov        x1, #-0x1a00000000000000
0x00000000002ed678: mov        x2, x20
0x00000000002ed67c: mov        x3, x19
0x00000000002ed680: mov        w4, #0
0x00000000002ed684: bl         #0x4c1504
0x00000000002ed688: tbz        w0, #0, #0x2ed6ac
0x00000000002ed68c: mov        x0, x19
0x00000000002ed690: b          #0x2ed698
0x00000000002ed694: mov        x0, #-0x1a00000000000000
0x00000000002ed698: bl         #0x4c2590
0x00000000002ed69c: mov        w0, #0
0x00000000002ed6a0: ldp        x29, x30, [sp, #0x10]
0x00000000002ed6a4: ldp        x20, x19, [sp], #0x20
0x00000000002ed6a8: ret        
0x00000000002ed6ac: mov        x8, #0x5074
0x00000000002ed6b0: movk       x8, #0x7261, lsl #16
0x00000000002ed6b4: movk       x8, #0x6d61, lsl #32
0x00000000002ed6b8: movk       x8, #0xef73, lsl #48
0x00000000002ed6bc: mov        x9, #0x6f63
0x00000000002ed6c0: movk       x9, #0x706d, lsl #16
0x00000000002ed6c4: movk       x9, #0x6e6f, lsl #32
0x00000000002ed6c8: movk       x9, #0x6e65, lsl #48
0x00000000002ed6cc: cmp        x20, x9
0x00000000002ed6d0: ccmp       x19, x8, #0, eq
0x00000000002ed6d4: b.eq       #0x2ed724
0x00000000002ed6d8: mov        x0, #0x6f63
0x00000000002ed6dc: movk       x0, #0x706d, lsl #16
0x00000000002ed6e0: movk       x0, #0x6e6f, lsl #32
0x00000000002ed6e4: movk       x0, #0x6e65, lsl #48
0x00000000002ed6e8: mov        x1, #0x5074
0x00000000002ed6ec: movk       x1, #0x7261, lsl #16
0x00000000002ed6f0: movk       x1, #0x6d61, lsl #32
0x00000000002ed6f4: movk       x1, #0xef73, lsl #48
0x00000000002ed6f8: mov        x2, x20
0x00000000002ed6fc: mov        x3, x19
0x00000000002ed700: mov        w4, #0
0x00000000002ed704: bl         #0x4c1504
0x00000000002ed708: mov        x20, x0
0x00000000002ed70c: mov        x0, x19
0x00000000002ed710: bl         #0x4c2590
0x00000000002ed714: tst        w20, #1
0x00000000002ed718: mov        w8, #1
0x00000000002ed71c: cinc       w0, w8, eq
0x00000000002ed720: b          #0x2ed6a0
0x00000000002ed724: mov        x0, #0x5074
0x00000000002ed728: movk       x0, #0x7261, lsl #16
0x00000000002ed72c: movk       x0, #0x6d61, lsl #32
0x00000000002ed730: movk       x0, #0xef73, lsl #48
0x00000000002ed734: bl         #0x4c2590
0x00000000002ed738: mov        w0, #1
0x00000000002ed73c: b          #0x2ed6a0
