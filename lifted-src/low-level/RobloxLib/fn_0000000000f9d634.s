; instruction-faithful ARM64 fallback for RobloxLib::function_f9d634
0x0000000000f9d634: sub        sp, sp, #0x40
0x0000000000f9d638: stp        x22, x21, [sp, #0x10]
0x0000000000f9d63c: stp        x20, x19, [sp, #0x20]
0x0000000000f9d640: stp        x29, x30, [sp, #0x30]
0x0000000000f9d644: add        x29, sp, #0x30
0x0000000000f9d648: mov        x21, x2
0x0000000000f9d64c: mov        x22, x1
0x0000000000f9d650: mov        x19, x0
0x0000000000f9d654: stp        x1, x2, [sp]
0x0000000000f9d658: adrp       x8, #0x6199000
0x0000000000f9d65c: add        x8, x8, #0xb00
0x0000000000f9d660: ldr        x8, [x8]
0x0000000000f9d664: sub        x20, x0, #0x98
0x0000000000f9d668: mov        x0, x20
0x0000000000f9d66c: blr        x8
0x0000000000f9d670: ldr        d0, [x19, #0x140]
0x0000000000f9d674: fmov       d1, x22
0x0000000000f9d678: fcmp       d0, d1
0x0000000000f9d67c: b.ne       #0xf9d6a4
0x0000000000f9d680: fmov       s0, w21
0x0000000000f9d684: ldr        s1, [x19, #0x148]
0x0000000000f9d688: fcmp       s1, s0
0x0000000000f9d68c: b.ne       #0xf9d6a4
0x0000000000f9d690: lsr        x8, x21, #0x20
0x0000000000f9d694: fmov       s0, w8
0x0000000000f9d698: ldr        s1, [x19, #0x14c]
0x0000000000f9d69c: fcmp       s1, s0
0x0000000000f9d6a0: b.eq       #0xf9d730
0x0000000000f9d6a4: adrp       x8, #0x6199000
0x0000000000f9d6a8: add        x8, x8, #0x510
0x0000000000f9d6ac: ldrb       w8, [x8]
0x0000000000f9d6b0: cmp        w8, #1
0x0000000000f9d6b4: b.ne       #0xf9d718
0x0000000000f9d6b8: adrp       x8, #0x65ee000
0x0000000000f9d6bc: add        x8, x8, #0xb00
0x0000000000f9d6c0: ldrb       w8, [x8]
0x0000000000f9d6c4: tbnz       w8, #0, #0xf9d6d8
0x0000000000f9d6c8: bl         #0x646b70
0x0000000000f9d6cc: tbnz       w0, #0, #0xf9d6d8
0x0000000000f9d6d0: bl         #0x646df0
0x0000000000f9d6d4: cbz        w0, #0xf9d718
0x0000000000f9d6d8: ldr        x8, [x20]
0x0000000000f9d6dc: ldr        x8, [x8, #0x98]
0x0000000000f9d6e0: adrp       x1, #0x62bb000
0x0000000000f9d6e4: add        x1, x1, #0xd30
0x0000000000f9d6e8: mov        x0, x20
0x0000000000f9d6ec: mov        w2, #1
0x0000000000f9d6f0: blr        x8
0x0000000000f9d6f4: mov        x0, x20
0x0000000000f9d6f8: bl         #0x418c6d4
0x0000000000f9d6fc: cbz        x0, #0xf9d718
0x0000000000f9d700: adrp       x2, #0x62bb000
0x0000000000f9d704: add        x2, x2, #0xd30
0x0000000000f9d708: add        x3, x19, #0x140
0x0000000000f9d70c: mov        x4, sp
0x0000000000f9d710: mov        x1, x20
0x0000000000f9d714: bl         #0x24f5cc4
0x0000000000f9d718: ldr        q0, [sp]
0x0000000000f9d71c: str        q0, [x19, #0x140]
0x0000000000f9d720: ldr        x8, [x19]
0x0000000000f9d724: ldr        x8, [x8, #0x100]
0x0000000000f9d728: mov        x0, x19
0x0000000000f9d72c: blr        x8
0x0000000000f9d730: ldp        x29, x30, [sp, #0x30]
0x0000000000f9d734: ldp        x20, x19, [sp, #0x20]
0x0000000000f9d738: ldp        x22, x21, [sp, #0x10]
0x0000000000f9d73c: add        sp, sp, #0x40
0x0000000000f9d740: ret        
