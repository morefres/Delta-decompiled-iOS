; instruction-faithful ARM64 fallback for RobloxLib::function_cc614
0x00000000000cc614: sub        sp, sp, #0x60
0x00000000000cc618: stp        d11, d10, [sp, #0x10]
0x00000000000cc61c: stp        d9, d8, [sp, #0x20]
0x00000000000cc620: stp        x22, x21, [sp, #0x30]
0x00000000000cc624: stp        x20, x19, [sp, #0x40]
0x00000000000cc628: stp        x29, x30, [sp, #0x50]
0x00000000000cc62c: add        x29, sp, #0x50
0x00000000000cc630: fmov       s8, s2
0x00000000000cc634: fmov       s9, s1
0x00000000000cc638: fmov       s10, s0
0x00000000000cc63c: mov        x21, x0
0x00000000000cc640: stp        s0, s1, [sp, #4]
0x00000000000cc644: str        s2, [sp, #0xc]
0x00000000000cc648: adrp       x8, #0x6199000
0x00000000000cc64c: add        x8, x8, #0xb00
0x00000000000cc650: ldr        x8, [x8]
0x00000000000cc654: sub        x19, x0, #0x98
0x00000000000cc658: mov        x0, x19
0x00000000000cc65c: blr        x8
0x00000000000cc660: mov        x20, x21
0x00000000000cc664: ldr        s0, [x20, #0x60]!
0x00000000000cc668: fcmp       s0, s10
0x00000000000cc66c: b.ne       #0xcc688
0x00000000000cc670: ldr        s0, [x21, #0x64]
0x00000000000cc674: fcmp       s0, s9
0x00000000000cc678: b.ne       #0xcc688
0x00000000000cc67c: ldr        s0, [x21, #0x68]
0x00000000000cc680: fcmp       s0, s8
0x00000000000cc684: b.eq       #0xcc71c
0x00000000000cc688: adrp       x8, #0x6199000
0x00000000000cc68c: add        x8, x8, #0x510
0x00000000000cc690: ldrb       w8, [x8]
0x00000000000cc694: cmp        w8, #1
0x00000000000cc698: b.ne       #0xcc6fc
0x00000000000cc69c: adrp       x8, #0x65ee000
0x00000000000cc6a0: add        x8, x8, #0xb00
0x00000000000cc6a4: ldrb       w8, [x8]
0x00000000000cc6a8: tbnz       w8, #0, #0xcc6bc
0x00000000000cc6ac: bl         #0x646b70
0x00000000000cc6b0: tbnz       w0, #0, #0xcc6bc
0x00000000000cc6b4: bl         #0x646df0
0x00000000000cc6b8: cbz        w0, #0xcc6fc
0x00000000000cc6bc: ldr        x8, [x19]
0x00000000000cc6c0: ldr        x8, [x8, #0x98]
0x00000000000cc6c4: adrp       x1, #0x61f8000
0x00000000000cc6c8: add        x1, x1, #0xa70
0x00000000000cc6cc: mov        x0, x19
0x00000000000cc6d0: mov        w2, #1
0x00000000000cc6d4: blr        x8
0x00000000000cc6d8: mov        x0, x19
0x00000000000cc6dc: bl         #0x418c6d4
0x00000000000cc6e0: cbz        x0, #0xcc6fc
0x00000000000cc6e4: adrp       x2, #0x61f8000
0x00000000000cc6e8: add        x2, x2, #0xa70
0x00000000000cc6ec: add        x4, sp, #4
0x00000000000cc6f0: mov        x1, x19
0x00000000000cc6f4: mov        x3, x20
0x00000000000cc6f8: bl         #0x24db660
0x00000000000cc6fc: ldur       x8, [sp, #4]
0x00000000000cc700: str        x8, [x20]
0x00000000000cc704: ldr        w8, [sp, #0xc]
0x00000000000cc708: str        w8, [x20, #8]
0x00000000000cc70c: adrp       x1, #0x61f8000
0x00000000000cc710: add        x1, x1, #0xa70
0x00000000000cc714: mov        x0, x19
0x00000000000cc718: bl         #0x4197e7c
0x00000000000cc71c: ldp        x29, x30, [sp, #0x50]
0x00000000000cc720: ldp        x20, x19, [sp, #0x40]
0x00000000000cc724: ldp        x22, x21, [sp, #0x30]
0x00000000000cc728: ldp        d9, d8, [sp, #0x20]
0x00000000000cc72c: ldp        d11, d10, [sp, #0x10]
0x00000000000cc730: add        sp, sp, #0x60
0x00000000000cc734: ret        
