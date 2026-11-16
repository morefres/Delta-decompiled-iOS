; instruction-faithful ARM64 fallback for RobloxLib::function_a461dc
0x0000000000a461dc: sub        sp, sp, #0x30
0x0000000000a461e0: stp        x20, x19, [sp, #0x10]
0x0000000000a461e4: stp        x29, x30, [sp, #0x20]
0x0000000000a461e8: add        x29, sp, #0x20
0x0000000000a461ec: mov        x19, x1
0x0000000000a461f0: cbz        x2, #0xa46218
0x0000000000a461f4: sub        x8, x2, #1
0x0000000000a461f8: orr        x8, x8, x8, lsr #1
0x0000000000a461fc: orr        x8, x8, x8, lsr #2
0x0000000000a46200: orr        x8, x8, x8, lsr #4
0x0000000000a46204: orr        x8, x8, x8, lsr #8
0x0000000000a46208: orr        x8, x8, x8, lsr #16
0x0000000000a4620c: orr        x8, x8, x8, lsr #32
0x0000000000a46210: add        x1, x8, #1
0x0000000000a46214: b          #0xa4621c
0x0000000000a46218: mov        x1, #0
0x0000000000a4621c: ldr        x8, [x19]
0x0000000000a46220: str        x8, [sp, #8]
0x0000000000a46224: add        x2, sp, #8
0x0000000000a46228: bl         #0xa46248
0x0000000000a4622c: str        xzr, [x0, #0x18]
0x0000000000a46230: ldr        x8, [x19]
0x0000000000a46234: str        x8, [x0, #0x20]
0x0000000000a46238: ldp        x29, x30, [sp, #0x20]
0x0000000000a4623c: ldp        x20, x19, [sp, #0x10]
0x0000000000a46240: add        sp, sp, #0x30
0x0000000000a46244: ret        
