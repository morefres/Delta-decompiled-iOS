; instruction-faithful ARM64 fallback for RobloxLib::function_b1f5fc
0x0000000000b1f5fc: stp        x24, x23, [sp, #-0x40]!
0x0000000000b1f600: stp        x22, x21, [sp, #0x10]
0x0000000000b1f604: stp        x20, x19, [sp, #0x20]
0x0000000000b1f608: stp        x29, x30, [sp, #0x30]
0x0000000000b1f60c: add        x29, sp, #0x30
0x0000000000b1f610: mov        x19, x3
0x0000000000b1f614: mov        x20, x2
0x0000000000b1f618: mov        x22, x1
0x0000000000b1f61c: mov        x21, x0
0x0000000000b1f620: bl         #0xb1f67c
0x0000000000b1f624: mov        x0, x21
0x0000000000b1f628: mov        x1, x22
0x0000000000b1f62c: mov        w2, #1
0x0000000000b1f630: bl         #0xb1f714
0x0000000000b1f634: ldr        x8, [x21, #8]
0x0000000000b1f638: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b1f63c: ldr        w9, [x21, #0x18]
0x0000000000b1f640: and        w22, w9, w8
0x0000000000b1f644: and        x23, x0, #0x100000000
0x0000000000b1f648: tbz        x0, #0x20, #0xb1f664
0x0000000000b1f64c: ldr        x8, [x21, #0x10]
0x0000000000b1f650: mov        w9, #0x240
0x0000000000b1f654: umaddl     x0, w22, w9, x8
0x0000000000b1f658: mov        x1, x20
0x0000000000b1f65c: mov        x2, x19
0x0000000000b1f660: bl         #0xb200c4
0x0000000000b1f664: orr        x0, x23, x22
0x0000000000b1f668: ldp        x29, x30, [sp, #0x30]
0x0000000000b1f66c: ldp        x20, x19, [sp, #0x20]
0x0000000000b1f670: ldp        x22, x21, [sp, #0x10]
0x0000000000b1f674: ldp        x24, x23, [sp], #0x40
0x0000000000b1f678: ret        
