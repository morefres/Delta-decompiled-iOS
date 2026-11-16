; instruction-faithful ARM64 fallback for RobloxLib::function_aee20c
0x0000000000aee20c: sub        sp, sp, #0xc0
0x0000000000aee210: stp        x20, x19, [sp, #0xa0]
0x0000000000aee214: stp        x29, x30, [sp, #0xb0]
0x0000000000aee218: add        x29, sp, #0xb0
0x0000000000aee21c: mov        x19, x0
0x0000000000aee220: adrp       x8, #0x6251000
0x0000000000aee224: add        x8, x8, #0x840
0x0000000000aee228: ldarb      w9, [x8]
0x0000000000aee22c: adrp       x8, #0x6251000
0x0000000000aee230: tbz        w9, #0, #0xaee2f0
0x0000000000aee234: ldr        x1, [x8, #0x838]
0x0000000000aee238: movi       v0.16b, #0
0x0000000000aee23c: stp        q0, q0, [sp, #0x10]
0x0000000000aee240: mov        x8, #-1
0x0000000000aee244: stp        xzr, x8, [sp, #0x30]
0x0000000000aee248: stp        q0, q0, [sp, #0x40]
0x0000000000aee24c: str        q0, [sp, #0x60]
0x0000000000aee250: str        wzr, [sp, #0x70]
0x0000000000aee254: stp        xzr, xzr, [sp, #0x78]
0x0000000000aee258: add        x0, sp, #0x10
0x0000000000aee25c: mov        x2, #-1
0x0000000000aee260: mov        x3, #0
0x0000000000aee264: mov        w4, #0
0x0000000000aee268: bl         #0x477d320
0x0000000000aee26c: sub        x0, x29, #0x20
0x0000000000aee270: add        x1, x19, #0x3e8
0x0000000000aee274: mov        w2, #0
0x0000000000aee278: bl         #0x20f3b0
0x0000000000aee27c: ldp        x8, x10, [x29, #-0x20]
0x0000000000aee280: str        x8, [sp]
0x0000000000aee284: mov        w9, w10
0x0000000000aee288: str        w10, [sp, #8]
0x0000000000aee28c: orr        x10, x8, x9
0x0000000000aee290: cbz        x10, #0xaee2c8
0x0000000000aee294: mov        w20, #0xa0
0x0000000000aee298: ldr        x8, [x8, #0x10]
0x0000000000aee29c: madd       x2, x9, x20, x8
0x0000000000aee2a0: ldr        x0, [x19, #0x6a0]
0x0000000000aee2a4: ldr        x1, [x2], #0x10
0x0000000000aee2a8: bl         #0xb1c6b0
0x0000000000aee2ac: mov        x0, sp
0x0000000000aee2b0: bl         #0x20f428
0x0000000000aee2b4: ldr        x8, [sp]
0x0000000000aee2b8: ldr        w9, [sp, #8]
0x0000000000aee2bc: cmp        x8, #0
0x0000000000aee2c0: ccmp       x9, #0, #0, eq
0x0000000000aee2c4: b.ne       #0xaee298
0x0000000000aee2c8: add        x0, x19, #0x3e8
0x0000000000aee2cc: bl         #0xaf5320
0x0000000000aee2d0: ldr        x0, [x19, #0x6a0]
0x0000000000aee2d4: bl         #0xb1daa0
0x0000000000aee2d8: add        x0, sp, #0x10
0x0000000000aee2dc: bl         #0x2649c4
0x0000000000aee2e0: ldp        x29, x30, [sp, #0xb0]
0x0000000000aee2e4: ldp        x20, x19, [sp, #0xa0]
0x0000000000aee2e8: add        sp, sp, #0xc0
0x0000000000aee2ec: ret        
0x0000000000aee2f0: adrp       x0, #0x6251000
0x0000000000aee2f4: add        x0, x0, #0x840
0x0000000000aee2f8: mov        x20, x8
0x0000000000aee2fc: bl         #0x428c
0x0000000000aee300: mov        x8, x20
0x0000000000aee304: cbz        w0, #0xaee234
0x0000000000aee308: adrp       x8, #0x5230000
0x0000000000aee30c: add        x8, x8, #0x715
0x0000000000aee310: add        x8, x8, #0xa3, lsl #12
0x0000000000aee314: add        x8, x8, #0x949
0x0000000000aee318: str        x8, [sp, #0x10]
0x0000000000aee31c: adrp       x8, #0x52a4000
0x0000000000aee320: add        x8, x8, #0x94c
0x0000000000aee324: ldr        x9, [sp, #0x10]
0x0000000000aee328: mov        w10, #0xb43b
0x0000000000aee32c: add        x8, x8, x10
0x0000000000aee330: str        x8, [sp, #0x10]
0x0000000000aee334: ldr        x8, [sp, #0x10]
0x0000000000aee338: mov        x10, #-0xb43b
0x0000000000aee33c: sub        x9, x9, #0xa3, lsl #12
0x0000000000aee340: sub        x0, x9, #0x949
0x0000000000aee344: add        x1, x8, x10
0x0000000000aee348: mov        w2, #-1
0x0000000000aee34c: mov        w3, #0xff
0x0000000000aee350: bl         #0x477d018
0x0000000000aee354: str        x0, [x20, #0x838]
0x0000000000aee358: adrp       x0, #0x6251000
0x0000000000aee35c: add        x0, x0, #0x840
0x0000000000aee360: bl         #0x43e8
0x0000000000aee364: mov        x8, x20
0x0000000000aee368: b          #0xaee234
0x0000000000aee36c: mov        x19, x0
0x0000000000aee370: adrp       x0, #0x6251000
0x0000000000aee374: add        x0, x0, #0x840
0x0000000000aee378: bl         #0x4450
0x0000000000aee37c: b          #0xaee394
0x0000000000aee380: b          #0xaee388
0x0000000000aee384: b          #0xaee388
0x0000000000aee388: mov        x19, x0
0x0000000000aee38c: add        x0, sp, #0x10
0x0000000000aee390: bl         #0x2649c4
0x0000000000aee394: mov        x0, x19
0x0000000000aee398: bl         #0x4b97984
