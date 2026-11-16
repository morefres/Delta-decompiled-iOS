; instruction-faithful ARM64 fallback for RobloxLib::function_c8f598
0x0000000000c8f598: sub        sp, sp, #0x30
0x0000000000c8f59c: stp        x20, x19, [sp, #0x10]
0x0000000000c8f5a0: stp        x29, x30, [sp, #0x20]
0x0000000000c8f5a4: add        x29, sp, #0x20
0x0000000000c8f5a8: mov        x20, x1
0x0000000000c8f5ac: ldp        x19, x0, [x0, #0x28]
0x0000000000c8f5b0: bl         #0x39eac44
0x0000000000c8f5b4: ldrb       w8, [x19, #0x3c8]
0x0000000000c8f5b8: cmp        w8, #1
0x0000000000c8f5bc: b.ne       #0xc8f66c
0x0000000000c8f5c0: ldr        w8, [x19, #0x3cc]
0x0000000000c8f5c4: cbnz       w8, #0xc8f66c
0x0000000000c8f5c8: ldr        x8, [x19, #0x3b0]
0x0000000000c8f5cc: cmp        x8, x20
0x0000000000c8f5d0: b.ne       #0xc8f66c
0x0000000000c8f5d4: adrp       x8, #0x6108000
0x0000000000c8f5d8: ldr        x0, [x8, #0x2a8]
0x0000000000c8f5dc: and        w8, w0, #0xff
0x0000000000c8f5e0: and        x9, x0, #0xfc00
0x0000000000c8f5e4: cmp        w8, #6
0x0000000000c8f5e8: ccmp       x9, #0, #4, hs
0x0000000000c8f5ec: b.eq       #0xc8f61c
0x0000000000c8f5f0: adrp       x8, #0x6108000
0x0000000000c8f5f4: ldr        x1, [x8, #0x2b0]
0x0000000000c8f5f8: stp        x20, xzr, [sp]
0x0000000000c8f5fc: adrp       x3, #0x52c1000
0x0000000000c8f600: add        x3, x3, #0x639
0x0000000000c8f604: mov        x6, sp
0x0000000000c8f608: mov        w2, #4
0x0000000000c8f60c: mov        w4, #0x3f
0x0000000000c8f610: mov        w5, #3
0x0000000000c8f614: mov        w7, #1
0x0000000000c8f618: bl         #0x47eec38
0x0000000000c8f61c: ldr        x8, [x19, #0x18]
0x0000000000c8f620: ldr        x2, [x19, #0x390]
0x0000000000c8f624: str        x2, [x8, #0xc68]
0x0000000000c8f628: ldr        x0, [x8, #0xb68]
0x0000000000c8f62c: ldr        x1, [x8, #0xca0]
0x0000000000c8f630: bl         #0x39da568
0x0000000000c8f634: str        xzr, [x19, #0x390]
0x0000000000c8f638: ldr        w1, [x19, #0x3d0]
0x0000000000c8f63c: ldr        w2, [x19, #0x3d4]
0x0000000000c8f640: ldr        x8, [x19]
0x0000000000c8f644: ldr        x8, [x8, #0x110]
0x0000000000c8f648: mov        x0, x19
0x0000000000c8f64c: blr        x8
0x0000000000c8f650: ldrb       w8, [x19, #0x3d8]
0x0000000000c8f654: tbnz       w8, #0, #0xc8f668
0x0000000000c8f658: ldr        x8, [x19]
0x0000000000c8f65c: ldr        x8, [x8, #0x118]
0x0000000000c8f660: mov        x0, x19
0x0000000000c8f664: blr        x8
0x0000000000c8f668: strb       wzr, [x19, #0x3c8]
0x0000000000c8f66c: ldp        x29, x30, [sp, #0x20]
0x0000000000c8f670: ldp        x20, x19, [sp, #0x10]
0x0000000000c8f674: add        sp, sp, #0x30
0x0000000000c8f678: ret        
