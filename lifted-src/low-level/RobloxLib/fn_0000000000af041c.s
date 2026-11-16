; instruction-faithful ARM64 fallback for RobloxLib::function_af041c
0x0000000000af041c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0420: stp        x29, x30, [sp, #0x10]
0x0000000000af0424: add        x29, sp, #0x10
0x0000000000af0428: mov        x8, x1
0x0000000000af042c: mov        x19, x0
0x0000000000af0430: ldp        x10, x9, [x0]
0x0000000000af0434: sub        x9, x9, x10
0x0000000000af0438: lsr        x9, x9, #3
0x0000000000af043c: mov        w10, #0xcccd
0x0000000000af0440: movk       w10, #0xcccc, lsl #16
0x0000000000af0444: mul        w1, w9, w10
0x0000000000af0448: mov        x0, x8
0x0000000000af044c: bl         #0xe5cef8
0x0000000000af0450: ldr        x8, [x19]
0x0000000000af0454: str        x8, [x19, #8]
0x0000000000af0458: ldr        x9, [x19, #0x10]
0x0000000000af045c: sub        x8, x9, x8
0x0000000000af0460: asr        x8, x8, #3
0x0000000000af0464: mov        x9, #-0x3333333333333334
0x0000000000af0468: movk       x9, #0xcccd
0x0000000000af046c: mul        x8, x8, x9
0x0000000000af0470: cmp        x8, w0, uxtw
0x0000000000af0474: b.ls       #0xaf0498
0x0000000000af0478: mov        w20, w0
0x0000000000af047c: mov        x0, x19
0x0000000000af0480: bl         #0xaf12bc
0x0000000000af0484: mov        x0, x19
0x0000000000af0488: mov        x1, x20
0x0000000000af048c: ldp        x29, x30, [sp, #0x10]
0x0000000000af0490: ldp        x20, x19, [sp], #0x20
0x0000000000af0494: b          #0xaf1398
0x0000000000af0498: ldp        x29, x30, [sp, #0x10]
0x0000000000af049c: ldp        x20, x19, [sp], #0x20
0x0000000000af04a0: ret        
0x0000000000af04a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af04a8: stp        x29, x30, [sp, #0x10]
0x0000000000af04ac: add        x29, sp, #0x10
0x0000000000af04b0: mov        x8, x1
0x0000000000af04b4: mov        x19, x0
0x0000000000af04b8: ldp        x10, x9, [x0]
0x0000000000af04bc: sub        x9, x9, x10
0x0000000000af04c0: lsr        x9, x9, #4
0x0000000000af04c4: mov        w10, #0xaaab
0x0000000000af04c8: movk       w10, #0xaaaa, lsl #16
0x0000000000af04cc: mul        w1, w9, w10
0x0000000000af04d0: mov        x0, x8
0x0000000000af04d4: bl         #0xe5cef8
0x0000000000af04d8: ldr        x8, [x19]
0x0000000000af04dc: str        x8, [x19, #8]
0x0000000000af04e0: ldr        x9, [x19, #0x10]
0x0000000000af04e4: sub        x8, x9, x8
0x0000000000af04e8: asr        x8, x8, #4
0x0000000000af04ec: mov        x9, #-0x5555555555555556
0x0000000000af04f0: movk       x9, #0xaaab
0x0000000000af04f4: mul        x8, x8, x9
0x0000000000af04f8: cmp        x8, w0, uxtw
0x0000000000af04fc: b.ls       #0xaf0520
0x0000000000af0500: mov        w20, w0
0x0000000000af0504: mov        x0, x19
0x0000000000af0508: bl         #0xaf1444
0x0000000000af050c: mov        x0, x19
0x0000000000af0510: mov        x1, x20
0x0000000000af0514: ldp        x29, x30, [sp, #0x10]
0x0000000000af0518: ldp        x20, x19, [sp], #0x20
0x0000000000af051c: b          #0xaf1520
0x0000000000af0520: ldp        x29, x30, [sp, #0x10]
0x0000000000af0524: ldp        x20, x19, [sp], #0x20
0x0000000000af0528: ret        
