; instruction-faithful ARM64 fallback for RobloxLib::function_fdf624
0x0000000000fdf624: sub        sp, sp, #0x50
0x0000000000fdf628: stp        d11, d10, [sp, #0x10]
0x0000000000fdf62c: stp        d9, d8, [sp, #0x20]
0x0000000000fdf630: stp        x20, x19, [sp, #0x30]
0x0000000000fdf634: stp        x29, x30, [sp, #0x40]
0x0000000000fdf638: add        x29, sp, #0x40
0x0000000000fdf63c: fmov       s8, s2
0x0000000000fdf640: fmov       s9, s1
0x0000000000fdf644: fmov       s10, s0
0x0000000000fdf648: mov        x20, x0
0x0000000000fdf64c: stp        s0, s1, [sp, #4]
0x0000000000fdf650: str        s2, [sp, #0xc]
0x0000000000fdf654: adrp       x8, #0x6199000
0x0000000000fdf658: add        x8, x8, #0xb00
0x0000000000fdf65c: ldr        x8, [x8]
0x0000000000fdf660: sub        x19, x0, #0x98
0x0000000000fdf664: mov        x0, x19
0x0000000000fdf668: blr        x8
0x0000000000fdf66c: ldr        s0, [x20, #0x64c]
0x0000000000fdf670: fcmp       s0, s10
0x0000000000fdf674: b.ne       #0xfdf690
0x0000000000fdf678: ldr        s0, [x20, #0x650]
0x0000000000fdf67c: fcmp       s0, s9
0x0000000000fdf680: b.ne       #0xfdf690
0x0000000000fdf684: ldr        s0, [x20, #0x654]
0x0000000000fdf688: fcmp       s0, s8
0x0000000000fdf68c: b.eq       #0xfdf728
0x0000000000fdf690: add        x20, x20, #0x64c
0x0000000000fdf694: adrp       x8, #0x6199000
0x0000000000fdf698: add        x8, x8, #0x510
0x0000000000fdf69c: ldrb       w8, [x8]
0x0000000000fdf6a0: cmp        w8, #1
0x0000000000fdf6a4: b.ne       #0xfdf708
0x0000000000fdf6a8: adrp       x8, #0x65ee000
0x0000000000fdf6ac: add        x8, x8, #0xb00
0x0000000000fdf6b0: ldrb       w8, [x8]
0x0000000000fdf6b4: tbnz       w8, #0, #0xfdf6c8
0x0000000000fdf6b8: bl         #0x646b70
0x0000000000fdf6bc: tbnz       w0, #0, #0xfdf6c8
0x0000000000fdf6c0: bl         #0x646df0
0x0000000000fdf6c4: cbz        w0, #0xfdf708
0x0000000000fdf6c8: ldr        x8, [x19]
0x0000000000fdf6cc: ldr        x8, [x8, #0x98]
0x0000000000fdf6d0: adrp       x1, #0x62ca000
0x0000000000fdf6d4: add        x1, x1, #0x400
0x0000000000fdf6d8: mov        x0, x19
0x0000000000fdf6dc: mov        w2, #1
0x0000000000fdf6e0: blr        x8
0x0000000000fdf6e4: mov        x0, x19
0x0000000000fdf6e8: bl         #0x418c6d4
0x0000000000fdf6ec: cbz        x0, #0xfdf708
0x0000000000fdf6f0: adrp       x2, #0x62ca000
0x0000000000fdf6f4: add        x2, x2, #0x400
0x0000000000fdf6f8: add        x4, sp, #4
0x0000000000fdf6fc: mov        x1, x19
0x0000000000fdf700: mov        x3, x20
0x0000000000fdf704: bl         #0x24d9d7c
0x0000000000fdf708: ldur       x8, [sp, #4]
0x0000000000fdf70c: str        x8, [x20]
0x0000000000fdf710: ldr        w8, [sp, #0xc]
0x0000000000fdf714: str        w8, [x20, #8]
0x0000000000fdf718: adrp       x1, #0x62ca000
0x0000000000fdf71c: add        x1, x1, #0x400
0x0000000000fdf720: mov        x0, x19
0x0000000000fdf724: bl         #0x4197e7c
0x0000000000fdf728: ldp        x29, x30, [sp, #0x40]
0x0000000000fdf72c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdf730: ldp        d9, d8, [sp, #0x20]
0x0000000000fdf734: ldp        d11, d10, [sp, #0x10]
0x0000000000fdf738: add        sp, sp, #0x50
0x0000000000fdf73c: ret        
