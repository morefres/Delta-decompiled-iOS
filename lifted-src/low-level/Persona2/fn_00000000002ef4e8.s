; instruction-faithful ARM64 fallback for Persona2::function_2ef4e8
0x00000000002ef4e8: cmp        x0, #5
0x00000000002ef4ec: b.hi       #0x2ef538
0x00000000002ef4f0: mov        x8, x0
0x00000000002ef4f4: mov        x1, #0x64
0x00000000002ef4f8: movk       x1, #0xe900, lsl #48
0x00000000002ef4fc: mov        x0, #0x6e75
0x00000000002ef500: movk       x0, #0x6564, lsl #16
0x00000000002ef504: movk       x0, #0x6966, lsl #32
0x00000000002ef508: movk       x0, #0x656e, lsl #48
0x00000000002ef50c: adrp       x9, #0x4fe000
0x00000000002ef510: add        x9, x9, #0x4a8
0x00000000002ef514: adr        x10, #0x2ef524
0x00000000002ef518: ldrb       w11, [x9, x8]
0x00000000002ef51c: add        x10, x10, x11, lsl #2
0x00000000002ef520: br         x10
0x00000000002ef524: mov        x1, #-0x1b00000000000000
0x00000000002ef528: mov        x0, #0x6564
0x00000000002ef52c: movk       x0, #0x7562, lsl #16
0x00000000002ef530: movk       x0, #0x67, lsl #32
0x00000000002ef534: ret        
0x00000000002ef538: mov        x1, #-0x1900000000000000
0x00000000002ef53c: mov        x0, #0x6e75
0x00000000002ef540: movk       x0, #0x6e6b, lsl #16
0x00000000002ef544: movk       x0, #0x776f, lsl #32
0x00000000002ef548: movk       x0, #0x6e, lsl #48
0x00000000002ef54c: ret        
0x00000000002ef550: mov        x1, #-0x1c00000000000000
0x00000000002ef554: mov        w0, #0x6e69
0x00000000002ef558: movk       w0, #0x6f66, lsl #16
0x00000000002ef55c: ret        
0x00000000002ef560: mov        x1, #-0x1a00000000000000
0x00000000002ef564: mov        x0, #0x6f6e
0x00000000002ef568: movk       x0, #0x6974, lsl #16
0x00000000002ef56c: movk       x0, #0x6563, lsl #32
0x00000000002ef570: ret        
0x00000000002ef574: mov        x1, #-0x1b00000000000000
0x00000000002ef578: mov        x0, #0x7265
0x00000000002ef57c: movk       x0, #0x6f72, lsl #16
0x00000000002ef580: movk       x0, #0x72, lsl #32
0x00000000002ef584: ret        
0x00000000002ef588: mov        x1, #-0x1b00000000000000
0x00000000002ef58c: mov        x0, #0x6166
0x00000000002ef590: movk       x0, #0x6c75, lsl #16
0x00000000002ef594: movk       x0, #0x74, lsl #32
0x00000000002ef598: ret        
0x00000000002ef59c: and        x8, x24, #0xffffffffffffff8
0x00000000002ef5a0: cmp        x24, #0
0x00000000002ef5a4: csel       x21, x8, x24, ge
0x00000000002ef5a8: mov        x0, x24
0x00000000002ef5ac: b          #0x4c25a8
0x00000000002ef5b0: mov        w2, #1
0x00000000002ef5b4: mov        x3, x24
0x00000000002ef5b8: b          #0x1ce98
