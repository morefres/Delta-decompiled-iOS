; instruction-faithful ARM64 fallback for RobloxLib::function_fda5ec
0x0000000000fda5ec: sub        sp, sp, #0x50
0x0000000000fda5f0: stp        d11, d10, [sp, #0x10]
0x0000000000fda5f4: stp        d9, d8, [sp, #0x20]
0x0000000000fda5f8: stp        x20, x19, [sp, #0x30]
0x0000000000fda5fc: stp        x29, x30, [sp, #0x40]
0x0000000000fda600: add        x29, sp, #0x40
0x0000000000fda604: fmov       s8, s2
0x0000000000fda608: fmov       s9, s1
0x0000000000fda60c: fmov       s10, s0
0x0000000000fda610: mov        x20, x0
0x0000000000fda614: stp        s0, s1, [sp, #4]
0x0000000000fda618: str        s2, [sp, #0xc]
0x0000000000fda61c: adrp       x8, #0x6199000
0x0000000000fda620: add        x8, x8, #0xb00
0x0000000000fda624: ldr        x8, [x8]
0x0000000000fda628: sub        x19, x0, #0x98
0x0000000000fda62c: mov        x0, x19
0x0000000000fda630: blr        x8
0x0000000000fda634: ldr        s0, [x20, #0x7b4]
0x0000000000fda638: fcmp       s0, s10
0x0000000000fda63c: b.ne       #0xfda658
0x0000000000fda640: ldr        s0, [x20, #0x7b8]
0x0000000000fda644: fcmp       s0, s9
0x0000000000fda648: b.ne       #0xfda658
0x0000000000fda64c: ldr        s0, [x20, #0x7bc]
0x0000000000fda650: fcmp       s0, s8
0x0000000000fda654: b.eq       #0xfda6f0
0x0000000000fda658: add        x20, x20, #0x7b4
0x0000000000fda65c: adrp       x8, #0x6199000
0x0000000000fda660: add        x8, x8, #0x510
0x0000000000fda664: ldrb       w8, [x8]
0x0000000000fda668: cmp        w8, #1
0x0000000000fda66c: b.ne       #0xfda6d0
0x0000000000fda670: adrp       x8, #0x65ee000
0x0000000000fda674: add        x8, x8, #0xb00
0x0000000000fda678: ldrb       w8, [x8]
0x0000000000fda67c: tbnz       w8, #0, #0xfda690
0x0000000000fda680: bl         #0x646b70
0x0000000000fda684: tbnz       w0, #0, #0xfda690
0x0000000000fda688: bl         #0x646df0
0x0000000000fda68c: cbz        w0, #0xfda6d0
0x0000000000fda690: ldr        x8, [x19]
0x0000000000fda694: ldr        x8, [x8, #0x98]
0x0000000000fda698: adrp       x1, #0x62c6000
0x0000000000fda69c: add        x1, x1, #0xdc0
0x0000000000fda6a0: mov        x0, x19
0x0000000000fda6a4: mov        w2, #1
0x0000000000fda6a8: blr        x8
0x0000000000fda6ac: mov        x0, x19
0x0000000000fda6b0: bl         #0x418c6d4
0x0000000000fda6b4: cbz        x0, #0xfda6d0
0x0000000000fda6b8: adrp       x2, #0x62c6000
0x0000000000fda6bc: add        x2, x2, #0xdc0
0x0000000000fda6c0: add        x4, sp, #4
0x0000000000fda6c4: mov        x1, x19
0x0000000000fda6c8: mov        x3, x20
0x0000000000fda6cc: bl         #0x24d9d7c
0x0000000000fda6d0: ldur       x8, [sp, #4]
0x0000000000fda6d4: str        x8, [x20]
0x0000000000fda6d8: ldr        w8, [sp, #0xc]
0x0000000000fda6dc: str        w8, [x20, #8]
0x0000000000fda6e0: adrp       x1, #0x62c6000
0x0000000000fda6e4: add        x1, x1, #0xdc0
0x0000000000fda6e8: mov        x0, x19
0x0000000000fda6ec: bl         #0x4197e7c
0x0000000000fda6f0: ldp        x29, x30, [sp, #0x40]
0x0000000000fda6f4: ldp        x20, x19, [sp, #0x30]
0x0000000000fda6f8: ldp        d9, d8, [sp, #0x20]
0x0000000000fda6fc: ldp        d11, d10, [sp, #0x10]
0x0000000000fda700: add        sp, sp, #0x50
0x0000000000fda704: ret        
