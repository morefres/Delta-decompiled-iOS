; instruction-faithful ARM64 fallback for RobloxLib::function_a5c41c
0x0000000000a5c41c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5c420: stp        x20, x19, [sp, #0x10]
0x0000000000a5c424: stp        x29, x30, [sp, #0x20]
0x0000000000a5c428: add        x29, sp, #0x20
0x0000000000a5c42c: mov        x21, x1
0x0000000000a5c430: mov        x19, x0
0x0000000000a5c434: add        x1, x1, #0xb8
0x0000000000a5c438: bl         #0xa71e20
0x0000000000a5c43c: mov        x20, x0
0x0000000000a5c440: add        x0, x21, #0x88
0x0000000000a5c444: bl         #0xa5b77c
0x0000000000a5c448: ldr        x8, [x19, #0x2928]
0x0000000000a5c44c: ldr        x9, [x19, #0x2920]
0x0000000000a5c450: sub        x10, x8, x9
0x0000000000a5c454: asr        x10, x10, #3
0x0000000000a5c458: mov        x11, #-0x5555555555555556
0x0000000000a5c45c: movk       x11, #0xaaab
0x0000000000a5c460: mul        x10, x10, x11
0x0000000000a5c464: cmp        x20, x10
0x0000000000a5c468: b.hs       #0xa5c4b4
0x0000000000a5c46c: mov        w10, #0x18
0x0000000000a5c470: madd       x9, x20, x10, x9
0x0000000000a5c474: add        x10, x9, #0x18
0x0000000000a5c478: cmp        x10, x8
0x0000000000a5c47c: b.eq       #0xa5c4b0
0x0000000000a5c480: mov        x10, x9
0x0000000000a5c484: ldr        x11, [x10, #0x18]!
0x0000000000a5c488: str        x11, [x9]
0x0000000000a5c48c: ldr        w11, [x9, #0x20]
0x0000000000a5c490: str        w11, [x9, #8]
0x0000000000a5c494: ldr        x11, [x9, #0x28]
0x0000000000a5c498: str        x11, [x9, #0x10]
0x0000000000a5c49c: add        x11, x9, #0x30
0x0000000000a5c4a0: mov        x9, x10
0x0000000000a5c4a4: cmp        x11, x8
0x0000000000a5c4a8: b.ne       #0xa5c484
0x0000000000a5c4ac: mov        x9, x10
0x0000000000a5c4b0: str        x9, [x19, #0x2928]
0x0000000000a5c4b4: ldp        x29, x30, [sp, #0x20]
0x0000000000a5c4b8: ldp        x20, x19, [sp, #0x10]
0x0000000000a5c4bc: ldp        x22, x21, [sp], #0x30
0x0000000000a5c4c0: ret        
