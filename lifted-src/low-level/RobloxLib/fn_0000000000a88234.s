; instruction-faithful ARM64 fallback for RobloxLib::function_a88234
0x0000000000a88234: sub        sp, sp, #0x40
0x0000000000a88238: stp        x20, x19, [sp, #0x20]
0x0000000000a8823c: stp        x29, x30, [sp, #0x30]
0x0000000000a88240: add        x29, sp, #0x30
0x0000000000a88244: mov        x19, x1
0x0000000000a88248: ldr        w20, [x0, #0x1590]
0x0000000000a8824c: cmp        w20, w1
0x0000000000a88250: b.hi       #0xa882a4
0x0000000000a88254: adrp       x8, #0x6105000
0x0000000000a88258: ldr        x0, [x8, #0x1d0]
0x0000000000a8825c: and        w8, w0, #0xff
0x0000000000a88260: and        x9, x0, #0xfe00
0x0000000000a88264: cmp        w8, #6
0x0000000000a88268: ccmp       x9, #0, #4, hs
0x0000000000a8826c: b.eq       #0xa882a4
0x0000000000a88270: adrp       x8, #0x6105000
0x0000000000a88274: ldr        x1, [x8, #0x1d8]
0x0000000000a88278: mov        w8, w19
0x0000000000a8827c: stp        x8, xzr, [sp]
0x0000000000a88280: stp        x20, xzr, [sp, #0x10]
0x0000000000a88284: adrp       x3, #0x52a1000
0x0000000000a88288: add        x3, x3, #0xc31
0x0000000000a8828c: mov        x6, sp
0x0000000000a88290: mov        w2, #2
0x0000000000a88294: mov        w4, #0x9a
0x0000000000a88298: mov        w5, #0x22
0x0000000000a8829c: mov        w7, #1
0x0000000000a882a0: bl         #0x47eec38
0x0000000000a882a4: cmp        w20, w19
0x0000000000a882a8: cset       w0, ls
0x0000000000a882ac: ldp        x29, x30, [sp, #0x30]
0x0000000000a882b0: ldp        x20, x19, [sp, #0x20]
0x0000000000a882b4: add        sp, sp, #0x40
0x0000000000a882b8: ret        
