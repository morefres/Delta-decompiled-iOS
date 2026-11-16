; instruction-faithful ARM64 fallback for RobloxLib::function_c3a200
0x0000000000c3a200: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a204: stp        x29, x30, [sp, #0x10]
0x0000000000c3a208: add        x29, sp, #0x10
0x0000000000c3a20c: mov        x20, x0
0x0000000000c3a210: ldr        x0, [x0, #0xb0]
0x0000000000c3a214: bl         #0xc336cc
0x0000000000c3a218: mov        x19, x0
0x0000000000c3a21c: ldr        x8, [x20, #0xb0]
0x0000000000c3a220: ldr        x8, [x8, #0xdc8]
0x0000000000c3a224: cbz        x8, #0xc3a258
0x0000000000c3a228: add        x0, x8, #0x2d8
0x0000000000c3a22c: bl         #0x3e6a3a4
0x0000000000c3a230: cbz        x0, #0xc3a258
0x0000000000c3a234: mov        x20, x0
0x0000000000c3a238: bl         #0x1d6720
0x0000000000c3a23c: ldr        w1, [x20, #0x4cc]
0x0000000000c3a240: bl         #0x4409f74
0x0000000000c3a244: ldrsb      w8, [x0, #0x17]
0x0000000000c3a248: ldr        x9, [x0]
0x0000000000c3a24c: cmp        w8, #0
0x0000000000c3a250: csel       x0, x9, x0, lt
0x0000000000c3a254: b          #0xc3a260
0x0000000000c3a258: adrp       x0, #0x52bd000
0x0000000000c3a25c: add        x0, x0, #0xfb1
0x0000000000c3a260: mov        w1, w19
0x0000000000c3a264: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a268: ldp        x20, x19, [sp], #0x20
0x0000000000c3a26c: ret        
