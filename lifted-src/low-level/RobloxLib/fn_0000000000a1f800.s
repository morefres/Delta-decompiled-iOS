; instruction-faithful ARM64 fallback for RobloxLib::function_a1f800
0x0000000000a1f800: sub        sp, sp, #0x40
0x0000000000a1f804: stp        x22, x21, [sp, #0x10]
0x0000000000a1f808: stp        x20, x19, [sp, #0x20]
0x0000000000a1f80c: stp        x29, x30, [sp, #0x30]
0x0000000000a1f810: add        x29, sp, #0x30
0x0000000000a1f814: mov        x20, x3
0x0000000000a1f818: mov        x21, x2
0x0000000000a1f81c: mov        x19, x0
0x0000000000a1f820: str        w1, [sp, #0xc]
0x0000000000a1f824: add        x1, sp, #0xc
0x0000000000a1f828: bl         #0xa1f8b8
0x0000000000a1f82c: ldrb       w8, [x19]
0x0000000000a1f830: tbnz       w8, #0, #0xa1f844
0x0000000000a1f834: ldr        x8, [x19, #8]
0x0000000000a1f838: ldr        w9, [x19, #0x10]
0x0000000000a1f83c: add        x8, x8, x9, lsl #3
0x0000000000a1f840: b          #0xa1f848
0x0000000000a1f844: add        x8, x19, #0x28
0x0000000000a1f848: cmp        x8, x0
0x0000000000a1f84c: b.eq       #0xa1f860
0x0000000000a1f850: ldr        w8, [x0, #4]
0x0000000000a1f854: subs       w8, w8, w21
0x0000000000a1f858: str        w8, [x0, #4]
0x0000000000a1f85c: b.le       #0xa1f878
0x0000000000a1f860: mov        w0, #0
0x0000000000a1f864: ldp        x29, x30, [sp, #0x30]
0x0000000000a1f868: ldp        x20, x19, [sp, #0x20]
0x0000000000a1f86c: ldp        x22, x21, [sp, #0x10]
0x0000000000a1f870: add        sp, sp, #0x40
0x0000000000a1f874: ret        
0x0000000000a1f878: ldr        w8, [sp, #0xc]
0x0000000000a1f87c: ldr        w9, [x19, #0x28]
0x0000000000a1f880: mov        w10, #-0x80000000
0x0000000000a1f884: str        w10, [x0]
0x0000000000a1f888: ldp        w10, w11, [x19]
0x0000000000a1f88c: sub        w10, w10, #2
0x0000000000a1f890: add        w11, w11, #1
0x0000000000a1f894: stp        w10, w11, [x19]
0x0000000000a1f898: cmp        w8, w9
0x0000000000a1f89c: cset       w0, eq
0x0000000000a1f8a0: b.ne       #0xa1f864
0x0000000000a1f8a4: cbz        w20, #0xa1f864
0x0000000000a1f8a8: mov        x0, x19
0x0000000000a1f8ac: bl         #0xa1f924
0x0000000000a1f8b0: mov        w0, #1
0x0000000000a1f8b4: b          #0xa1f864
