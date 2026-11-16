; instruction-faithful ARM64 fallback for RobloxLib::function_ad95e4
0x0000000000ad95e4: sub        sp, sp, #0xa0
0x0000000000ad95e8: stp        d11, d10, [sp, #0x50]
0x0000000000ad95ec: stp        d9, d8, [sp, #0x60]
0x0000000000ad95f0: stp        x22, x21, [sp, #0x70]
0x0000000000ad95f4: stp        x20, x19, [sp, #0x80]
0x0000000000ad95f8: stp        x29, x30, [sp, #0x90]
0x0000000000ad95fc: add        x29, sp, #0x90
0x0000000000ad9600: fmov       s8, s0
0x0000000000ad9604: mov        x20, x8
0x0000000000ad9608: adrp       x8, #0x5ba4000
0x0000000000ad960c: ldr        x8, [x8, #0x338]
0x0000000000ad9610: ldr        x8, [x8]
0x0000000000ad9614: str        x8, [sp, #0x48]
0x0000000000ad9618: ldr        x22, [x0]
0x0000000000ad961c: ldr        w21, [x0, #8]
0x0000000000ad9620: add        x8, sp, #8
0x0000000000ad9624: add        x19, x8, #0x10
0x0000000000ad9628: str        x19, [sp, #8]
0x0000000000ad962c: adrp       x8, #0x4baa000
0x0000000000ad9630: ldr        d0, [x8, #0x8b8]
0x0000000000ad9634: str        d0, [sp, #0x10]
0x0000000000ad9638: cmp        w21, #5
0x0000000000ad963c: b.lo       #0xad9658
0x0000000000ad9640: add        x0, sp, #8
0x0000000000ad9644: mov        x1, x19
0x0000000000ad9648: mov        x2, x21
0x0000000000ad964c: mov        w3, #0xc
0x0000000000ad9650: bl         #0x47f7e54
0x0000000000ad9654: b          #0xad965c
0x0000000000ad9658: cbz        w21, #0xad96b0
0x0000000000ad965c: fmov       s9, #1.00000000
0x0000000000ad9660: fsub       s8, s9, s8
0x0000000000ad9664: add        x8, x21, x21, lsl #1
0x0000000000ad9668: lsl        x21, x8, #2
0x0000000000ad966c: add        x22, x22, #8
0x0000000000ad9670: fmov       s10, wzr
0x0000000000ad9674: ldp        s0, s1, [x22, #-8]
0x0000000000ad9678: fcmp       s1, #0.0
0x0000000000ad967c: fcsel      s1, s10, s1, mi
0x0000000000ad9680: fcmp       s1, s9
0x0000000000ad9684: fcsel      s1, s9, s1, gt
0x0000000000ad9688: fsub       s1, s9, s1
0x0000000000ad968c: fmul       s1, s8, s1
0x0000000000ad9690: fsub       s1, s9, s1
0x0000000000ad9694: ldr        s2, [x22]
0x0000000000ad9698: fmul       s2, s8, s2
0x0000000000ad969c: add        x0, sp, #8
0x0000000000ad96a0: bl         #0x2f503c
0x0000000000ad96a4: add        x22, x22, #0xc
0x0000000000ad96a8: subs       x21, x21, #0xc
0x0000000000ad96ac: b.ne       #0xad9674
0x0000000000ad96b0: ldr        x1, [sp, #8]
0x0000000000ad96b4: ldr        w2, [sp, #0x10]
0x0000000000ad96b8: mov        x0, x20
0x0000000000ad96bc: mov        w3, #0
0x0000000000ad96c0: bl         #0x41957d0
0x0000000000ad96c4: ldr        x0, [sp, #8]
0x0000000000ad96c8: cmp        x0, x19
0x0000000000ad96cc: b.eq       #0xad96d4
0x0000000000ad96d0: bl         #0x47e93a8
0x0000000000ad96d4: ldr        x8, [sp, #0x48]
0x0000000000ad96d8: adrp       x9, #0x5ba4000
0x0000000000ad96dc: ldr        x9, [x9, #0x338]
0x0000000000ad96e0: ldr        x9, [x9]
0x0000000000ad96e4: cmp        x9, x8
0x0000000000ad96e8: b.ne       #0xad9708
0x0000000000ad96ec: ldp        x29, x30, [sp, #0x90]
0x0000000000ad96f0: ldp        x20, x19, [sp, #0x80]
0x0000000000ad96f4: ldp        x22, x21, [sp, #0x70]
0x0000000000ad96f8: ldp        d9, d8, [sp, #0x60]
0x0000000000ad96fc: ldp        d11, d10, [sp, #0x50]
0x0000000000ad9700: add        sp, sp, #0xa0
0x0000000000ad9704: ret        
0x0000000000ad9708: bl         #0x4b98620
0x0000000000ad970c: b          #0xad9710
0x0000000000ad9710: mov        x20, x0
0x0000000000ad9714: ldr        x0, [sp, #8]
0x0000000000ad9718: cmp        x0, x19
0x0000000000ad971c: b.eq       #0xad9724
0x0000000000ad9720: bl         #0x47e93a8
0x0000000000ad9724: mov        x0, x20
0x0000000000ad9728: bl         #0x4b97984
