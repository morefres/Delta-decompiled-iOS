; instruction-faithful ARM64 fallback for RobloxLib::function_c0f5e4
0x0000000000c0f5e4: cmp        x1, x2
0x0000000000c0f5e8: b.eq       #0xc0f644
0x0000000000c0f5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0f5f0: stp        x29, x30, [sp, #0x10]
0x0000000000c0f5f4: add        x29, sp, #0x10
0x0000000000c0f5f8: mov        x19, x2
0x0000000000c0f5fc: mov        x0, x1
0x0000000000c0f600: mov        x8, x1
0x0000000000c0f604: ldr        q0, [x8]
0x0000000000c0f608: str        q0, [x3]
0x0000000000c0f60c: stp        xzr, xzr, [x8]
0x0000000000c0f610: ldr        q0, [x8, #0x10]
0x0000000000c0f614: str        q0, [x3, #0x10]
0x0000000000c0f618: add        x8, x8, #0x20
0x0000000000c0f61c: add        x3, x3, #0x20
0x0000000000c0f620: cmp        x8, x19
0x0000000000c0f624: b.ne       #0xc0f604
0x0000000000c0f628: b          #0xc0f634
0x0000000000c0f62c: bl         #0x1df28
0x0000000000c0f630: add        x0, x0, #0x20
0x0000000000c0f634: cmp        x0, x19
0x0000000000c0f638: b.ne       #0xc0f62c
0x0000000000c0f63c: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f640: ldp        x20, x19, [sp], #0x20
0x0000000000c0f644: ret        
0x0000000000c0f648: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0f64c: stp        x29, x30, [sp, #0x10]
0x0000000000c0f650: add        x29, sp, #0x10
0x0000000000c0f654: mov        x19, x0
0x0000000000c0f658: ldp        x20, x8, [x0, #8]
0x0000000000c0f65c: cmp        x8, x20
0x0000000000c0f660: b.eq       #0xc0f678
0x0000000000c0f664: sub        x0, x8, #0x20
0x0000000000c0f668: str        x0, [x19, #0x10]
0x0000000000c0f66c: bl         #0x1df28
0x0000000000c0f670: ldr        x8, [x19, #0x10]
0x0000000000c0f674: b          #0xc0f65c
0x0000000000c0f678: ldr        x0, [x19]
0x0000000000c0f67c: cbz        x0, #0xc0f684
0x0000000000c0f680: bl         #0x47e93a8
0x0000000000c0f684: mov        x0, x19
0x0000000000c0f688: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f68c: ldp        x20, x19, [sp], #0x20
0x0000000000c0f690: ret        
