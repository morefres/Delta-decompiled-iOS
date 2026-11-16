; instruction-faithful ARM64 fallback for Persona2::function_db548
0x00000000000db548: stp        x20, x19, [sp, #-0x20]!
0x00000000000db54c: stp        x29, x30, [sp, #0x10]
0x00000000000db550: add        x29, sp, #0x10
0x00000000000db554: mov        x8, #0x6e6f
0x00000000000db558: movk       x8, #0x6144, lsl #16
0x00000000000db55c: movk       x8, #0x6574, lsl #32
0x00000000000db560: movk       x8, #0xee00, lsl #48
0x00000000000db564: mov        x9, #0x7865
0x00000000000db568: movk       x9, #0x6970, lsl #16
0x00000000000db56c: movk       x9, #0x6172, lsl #32
0x00000000000db570: movk       x9, #0x6974, lsl #48
0x00000000000db574: cmp        x0, x9
0x00000000000db578: ccmp       x1, x8, #0, eq
0x00000000000db57c: b.eq       #0xdb5c4
0x00000000000db580: mov        x19, x1
0x00000000000db584: mov        x20, x0
0x00000000000db588: mov        x0, #0x7865
0x00000000000db58c: movk       x0, #0x6970, lsl #16
0x00000000000db590: movk       x0, #0x6172, lsl #32
0x00000000000db594: movk       x0, #0x6974, lsl #48
0x00000000000db598: mov        x1, #0x6e6f
0x00000000000db59c: movk       x1, #0x6144, lsl #16
0x00000000000db5a0: movk       x1, #0x6574, lsl #32
0x00000000000db5a4: movk       x1, #0xee00, lsl #48
0x00000000000db5a8: mov        x2, x20
0x00000000000db5ac: mov        x3, x19
0x00000000000db5b0: mov        w4, #0
0x00000000000db5b4: bl         #0x4c1504
0x00000000000db5b8: tbz        w0, #0, #0xdb5e8
0x00000000000db5bc: mov        x0, x19
0x00000000000db5c0: b          #0xdb5d4
0x00000000000db5c4: mov        x0, #0x6e6f
0x00000000000db5c8: movk       x0, #0x6144, lsl #16
0x00000000000db5cc: movk       x0, #0x6574, lsl #32
0x00000000000db5d0: movk       x0, #0xee00, lsl #48
0x00000000000db5d4: bl         #0x4c2590
0x00000000000db5d8: mov        w0, #0
0x00000000000db5dc: ldp        x29, x30, [sp, #0x10]
0x00000000000db5e0: ldp        x20, x19, [sp], #0x20
0x00000000000db5e4: ret        
0x00000000000db5e8: mov        x8, #0x7472
0x00000000000db5ec: movk       x8, #0x68, lsl #16
0x00000000000db5f0: movk       x8, #0xeb00, lsl #48
0x00000000000db5f4: mov        x9, #0x6164
0x00000000000db5f8: movk       x9, #0x6574, lsl #16
0x00000000000db5fc: movk       x9, #0x664f, lsl #32
0x00000000000db600: movk       x9, #0x6942, lsl #48
0x00000000000db604: cmp        x20, x9
0x00000000000db608: ccmp       x19, x8, #0, eq
0x00000000000db60c: b.eq       #0xdb658
0x00000000000db610: mov        x0, #0x6164
0x00000000000db614: movk       x0, #0x6574, lsl #16
0x00000000000db618: movk       x0, #0x664f, lsl #32
0x00000000000db61c: movk       x0, #0x6942, lsl #48
0x00000000000db620: mov        x1, #0x7472
0x00000000000db624: movk       x1, #0x68, lsl #16
0x00000000000db628: movk       x1, #0xeb00, lsl #48
0x00000000000db62c: mov        x2, x20
0x00000000000db630: mov        x3, x19
0x00000000000db634: mov        w4, #0
0x00000000000db638: bl         #0x4c1504
0x00000000000db63c: mov        x20, x0
0x00000000000db640: mov        x0, x19
0x00000000000db644: bl         #0x4c2590
0x00000000000db648: tst        w20, #1
0x00000000000db64c: mov        w8, #1
0x00000000000db650: cinc       w0, w8, eq
0x00000000000db654: b          #0xdb5dc
0x00000000000db658: mov        x0, #0x7472
0x00000000000db65c: movk       x0, #0x68, lsl #16
0x00000000000db660: movk       x0, #0xeb00, lsl #48
0x00000000000db664: bl         #0x4c2590
0x00000000000db668: mov        w0, #1
0x00000000000db66c: b          #0xdb5dc
