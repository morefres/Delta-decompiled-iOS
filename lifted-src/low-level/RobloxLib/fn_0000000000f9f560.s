; instruction-faithful ARM64 fallback for RobloxLib::function_f9f560
0x0000000000f9f560: sub        sp, sp, #0x50
0x0000000000f9f564: stp        x24, x23, [sp, #0x10]
0x0000000000f9f568: stp        x22, x21, [sp, #0x20]
0x0000000000f9f56c: stp        x20, x19, [sp, #0x30]
0x0000000000f9f570: stp        x29, x30, [sp, #0x40]
0x0000000000f9f574: add        x29, sp, #0x40
0x0000000000f9f578: mov        x22, x2
0x0000000000f9f57c: mov        x23, x1
0x0000000000f9f580: mov        x19, x0
0x0000000000f9f584: stp        x1, x2, [sp]
0x0000000000f9f588: adrp       x8, #0x6199000
0x0000000000f9f58c: add        x8, x8, #0xb00
0x0000000000f9f590: ldr        x8, [x8]
0x0000000000f9f594: sub        x21, x0, #0x98
0x0000000000f9f598: mov        x0, x21
0x0000000000f9f59c: blr        x8
0x0000000000f9f5a0: mov        x20, x19
0x0000000000f9f5a4: ldr        d0, [x20, #0x60]!
0x0000000000f9f5a8: fmov       d1, x23
0x0000000000f9f5ac: fcmp       d0, d1
0x0000000000f9f5b0: b.ne       #0xf9f5d4
0x0000000000f9f5b4: fmov       s0, w22
0x0000000000f9f5b8: ldr        s1, [x19, #0x68]
0x0000000000f9f5bc: fcmp       s1, s0
0x0000000000f9f5c0: b.ne       #0xf9f5d4
0x0000000000f9f5c4: lsr        x8, x22, #0x20
0x0000000000f9f5c8: ldrb       w9, [x19, #0x6c]
0x0000000000f9f5cc: cmp        w9, w8, uxtb
0x0000000000f9f5d0: b.eq       #0xf9f668
0x0000000000f9f5d4: adrp       x8, #0x6199000
0x0000000000f9f5d8: add        x8, x8, #0x510
0x0000000000f9f5dc: ldrb       w8, [x8]
0x0000000000f9f5e0: cmp        w8, #1
0x0000000000f9f5e4: b.ne       #0xf9f648
0x0000000000f9f5e8: adrp       x8, #0x65ee000
0x0000000000f9f5ec: add        x8, x8, #0xb00
0x0000000000f9f5f0: ldrb       w8, [x8]
0x0000000000f9f5f4: tbnz       w8, #0, #0xf9f608
0x0000000000f9f5f8: bl         #0x646b70
0x0000000000f9f5fc: tbnz       w0, #0, #0xf9f608
0x0000000000f9f600: bl         #0x646df0
0x0000000000f9f604: cbz        w0, #0xf9f648
0x0000000000f9f608: ldr        x8, [x21]
0x0000000000f9f60c: ldr        x8, [x8, #0x98]
0x0000000000f9f610: adrp       x1, #0x62bd000
0x0000000000f9f614: add        x1, x1, #0x310
0x0000000000f9f618: mov        x0, x21
0x0000000000f9f61c: mov        w2, #1
0x0000000000f9f620: blr        x8
0x0000000000f9f624: mov        x0, x21
0x0000000000f9f628: bl         #0x418c6d4
0x0000000000f9f62c: cbz        x0, #0xf9f648
0x0000000000f9f630: adrp       x2, #0x62bd000
0x0000000000f9f634: add        x2, x2, #0x310
0x0000000000f9f638: mov        x4, sp
0x0000000000f9f63c: mov        x1, x21
0x0000000000f9f640: mov        x3, x20
0x0000000000f9f644: bl         #0x24f4ce4
0x0000000000f9f648: ldr        x8, [sp]
0x0000000000f9f64c: str        x8, [x20]
0x0000000000f9f650: ldur       x8, [sp, #5]
0x0000000000f9f654: stur       x8, [x20, #5]
0x0000000000f9f658: ldr        x8, [x19]
0x0000000000f9f65c: ldr        x8, [x8, #0x90]
0x0000000000f9f660: mov        x0, x19
0x0000000000f9f664: blr        x8
0x0000000000f9f668: ldp        x29, x30, [sp, #0x40]
0x0000000000f9f66c: ldp        x20, x19, [sp, #0x30]
0x0000000000f9f670: ldp        x22, x21, [sp, #0x20]
0x0000000000f9f674: ldp        x24, x23, [sp, #0x10]
0x0000000000f9f678: add        sp, sp, #0x50
0x0000000000f9f67c: ret        
