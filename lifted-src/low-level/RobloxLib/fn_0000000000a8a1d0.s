; instruction-faithful ARM64 fallback for RobloxLib::function_a8a1d0
0x0000000000a8a1d0: ldr        x10, [x0, #0x1660]
0x0000000000a8a1d4: ldr        x9, [x0, #0x1658]
0x0000000000a8a1d8: sub        x10, x10, x9
0x0000000000a8a1dc: asr        x10, x10, #3
0x0000000000a8a1e0: mov        x11, #-0x5555555555555556
0x0000000000a8a1e4: movk       x11, #0xaaab
0x0000000000a8a1e8: mul        x10, x10, x11
0x0000000000a8a1ec: cmp        x10, w1, uxtw
0x0000000000a8a1f0: b.ls       #0xa8a258
0x0000000000a8a1f4: sub        sp, sp, #0x30
0x0000000000a8a1f8: stp        x20, x19, [sp, #0x10]
0x0000000000a8a1fc: stp        x29, x30, [sp, #0x20]
0x0000000000a8a200: add        x29, sp, #0x20
0x0000000000a8a204: mov        x8, x2
0x0000000000a8a208: mov        w10, w1
0x0000000000a8a20c: mov        w11, #0x18
0x0000000000a8a210: umaddl     x19, w10, w11, x9
0x0000000000a8a214: add        x2, sp, #8
0x0000000000a8a218: mov        x0, x19
0x0000000000a8a21c: mov        x1, x8
0x0000000000a8a220: bl         #0xa8b49c
0x0000000000a8a224: ldr        x8, [sp, #8]
0x0000000000a8a228: ldr        x9, [x19]
0x0000000000a8a22c: ldr        w10, [x19, #0x10]
0x0000000000a8a230: add        x9, x9, x10, lsl #6
0x0000000000a8a234: cmp        w0, #0
0x0000000000a8a238: csel       x8, x8, x9, ne
0x0000000000a8a23c: add        x10, x8, #0x10
0x0000000000a8a240: cmp        x8, x9
0x0000000000a8a244: csel       x0, xzr, x10, eq
0x0000000000a8a248: ldp        x29, x30, [sp, #0x20]
0x0000000000a8a24c: ldp        x20, x19, [sp, #0x10]
0x0000000000a8a250: add        sp, sp, #0x30
0x0000000000a8a254: ret        
0x0000000000a8a258: mov        x0, #0
0x0000000000a8a25c: ret        
