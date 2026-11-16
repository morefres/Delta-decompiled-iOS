; instruction-faithful ARM64 fallback for RobloxLib::function_fdd60c
0x0000000000fdd60c: sub        sp, sp, #0x40
0x0000000000fdd610: stp        d9, d8, [sp, #0x10]
0x0000000000fdd614: stp        x20, x19, [sp, #0x20]
0x0000000000fdd618: stp        x29, x30, [sp, #0x30]
0x0000000000fdd61c: add        x29, sp, #0x30
0x0000000000fdd620: fmov       s8, s0
0x0000000000fdd624: mov        x20, x0
0x0000000000fdd628: str        s0, [sp, #0xc]
0x0000000000fdd62c: adrp       x8, #0x6199000
0x0000000000fdd630: add        x8, x8, #0xb00
0x0000000000fdd634: ldr        x8, [x8]
0x0000000000fdd638: sub        x19, x0, #0x98
0x0000000000fdd63c: mov        x0, x19
0x0000000000fdd640: blr        x8
0x0000000000fdd644: ldr        s0, [x20, #0x7e4]
0x0000000000fdd648: fcmp       s0, s8
0x0000000000fdd64c: b.eq       #0xfdd6e0
0x0000000000fdd650: add        x20, x20, #0x7e4
0x0000000000fdd654: adrp       x8, #0x6199000
0x0000000000fdd658: add        x8, x8, #0x510
0x0000000000fdd65c: ldrb       w8, [x8]
0x0000000000fdd660: cmp        w8, #1
0x0000000000fdd664: b.ne       #0xfdd6cc
0x0000000000fdd668: adrp       x8, #0x65ee000
0x0000000000fdd66c: add        x8, x8, #0xb00
0x0000000000fdd670: ldrb       w8, [x8]
0x0000000000fdd674: tbnz       w8, #0, #0xfdd688
0x0000000000fdd678: bl         #0x646b70
0x0000000000fdd67c: tbnz       w0, #0, #0xfdd688
0x0000000000fdd680: bl         #0x646df0
0x0000000000fdd684: cbz        w0, #0xfdd6cc
0x0000000000fdd688: ldr        x8, [x19]
0x0000000000fdd68c: ldr        x8, [x8, #0x98]
0x0000000000fdd690: adrp       x1, #0x62c8000
0x0000000000fdd694: add        x1, x1, #0xe50
0x0000000000fdd698: mov        x0, x19
0x0000000000fdd69c: mov        w2, #1
0x0000000000fdd6a0: blr        x8
0x0000000000fdd6a4: mov        x0, x19
0x0000000000fdd6a8: bl         #0x418c6d4
0x0000000000fdd6ac: cbz        x0, #0xfdd6cc
0x0000000000fdd6b0: adrp       x2, #0x62c8000
0x0000000000fdd6b4: add        x2, x2, #0xe50
0x0000000000fdd6b8: add        x4, sp, #0xc
0x0000000000fdd6bc: mov        x1, x19
0x0000000000fdd6c0: mov        x3, x20
0x0000000000fdd6c4: bl         #0x24d7c4c
0x0000000000fdd6c8: ldr        s8, [sp, #0xc]
0x0000000000fdd6cc: str        s8, [x20]
0x0000000000fdd6d0: adrp       x1, #0x62c8000
0x0000000000fdd6d4: add        x1, x1, #0xe50
0x0000000000fdd6d8: mov        x0, x19
0x0000000000fdd6dc: bl         #0x4197e7c
0x0000000000fdd6e0: ldp        x29, x30, [sp, #0x30]
0x0000000000fdd6e4: ldp        x20, x19, [sp, #0x20]
0x0000000000fdd6e8: ldp        d9, d8, [sp, #0x10]
0x0000000000fdd6ec: add        sp, sp, #0x40
0x0000000000fdd6f0: ret        
