; instruction-faithful ARM64 fallback for RobloxLib::function_fde618
0x0000000000fde618: sub        sp, sp, #0x50
0x0000000000fde61c: stp        d11, d10, [sp, #0x10]
0x0000000000fde620: stp        d9, d8, [sp, #0x20]
0x0000000000fde624: stp        x20, x19, [sp, #0x30]
0x0000000000fde628: stp        x29, x30, [sp, #0x40]
0x0000000000fde62c: add        x29, sp, #0x40
0x0000000000fde630: fmov       s8, s2
0x0000000000fde634: fmov       s9, s1
0x0000000000fde638: fmov       s10, s0
0x0000000000fde63c: mov        x20, x0
0x0000000000fde640: stp        s0, s1, [sp, #4]
0x0000000000fde644: str        s2, [sp, #0xc]
0x0000000000fde648: adrp       x8, #0x6199000
0x0000000000fde64c: add        x8, x8, #0xb00
0x0000000000fde650: ldr        x8, [x8]
0x0000000000fde654: sub        x19, x0, #0x98
0x0000000000fde658: mov        x0, x19
0x0000000000fde65c: blr        x8
0x0000000000fde660: ldr        s0, [x20, #0x6e8]
0x0000000000fde664: fcmp       s0, s10
0x0000000000fde668: b.ne       #0xfde684
0x0000000000fde66c: ldr        s0, [x20, #0x6ec]
0x0000000000fde670: fcmp       s0, s9
0x0000000000fde674: b.ne       #0xfde684
0x0000000000fde678: ldr        s0, [x20, #0x6f0]
0x0000000000fde67c: fcmp       s0, s8
0x0000000000fde680: b.eq       #0xfde71c
0x0000000000fde684: add        x20, x20, #0x6e8
0x0000000000fde688: adrp       x8, #0x6199000
0x0000000000fde68c: add        x8, x8, #0x510
0x0000000000fde690: ldrb       w8, [x8]
0x0000000000fde694: cmp        w8, #1
0x0000000000fde698: b.ne       #0xfde6fc
0x0000000000fde69c: adrp       x8, #0x65ee000
0x0000000000fde6a0: add        x8, x8, #0xb00
0x0000000000fde6a4: ldrb       w8, [x8]
0x0000000000fde6a8: tbnz       w8, #0, #0xfde6bc
0x0000000000fde6ac: bl         #0x646b70
0x0000000000fde6b0: tbnz       w0, #0, #0xfde6bc
0x0000000000fde6b4: bl         #0x646df0
0x0000000000fde6b8: cbz        w0, #0xfde6fc
0x0000000000fde6bc: ldr        x8, [x19]
0x0000000000fde6c0: ldr        x8, [x8, #0x98]
0x0000000000fde6c4: adrp       x1, #0x62c9000
0x0000000000fde6c8: add        x1, x1, #0x928
0x0000000000fde6cc: mov        x0, x19
0x0000000000fde6d0: mov        w2, #1
0x0000000000fde6d4: blr        x8
0x0000000000fde6d8: mov        x0, x19
0x0000000000fde6dc: bl         #0x418c6d4
0x0000000000fde6e0: cbz        x0, #0xfde6fc
0x0000000000fde6e4: adrp       x2, #0x62c9000
0x0000000000fde6e8: add        x2, x2, #0x928
0x0000000000fde6ec: add        x4, sp, #4
0x0000000000fde6f0: mov        x1, x19
0x0000000000fde6f4: mov        x3, x20
0x0000000000fde6f8: bl         #0x24d9d7c
0x0000000000fde6fc: ldur       x8, [sp, #4]
0x0000000000fde700: str        x8, [x20]
0x0000000000fde704: ldr        w8, [sp, #0xc]
0x0000000000fde708: str        w8, [x20, #8]
0x0000000000fde70c: adrp       x1, #0x62c9000
0x0000000000fde710: add        x1, x1, #0x928
0x0000000000fde714: mov        x0, x19
0x0000000000fde718: bl         #0x4197e7c
0x0000000000fde71c: ldp        x29, x30, [sp, #0x40]
0x0000000000fde720: ldp        x20, x19, [sp, #0x30]
0x0000000000fde724: ldp        d9, d8, [sp, #0x20]
0x0000000000fde728: ldp        d11, d10, [sp, #0x10]
0x0000000000fde72c: add        sp, sp, #0x50
0x0000000000fde730: ret        
