; instruction-faithful ARM64 fallback for RobloxLib::function_177f5f4
0x000000000177f5f4: sub        sp, sp, #0x40
0x000000000177f5f8: stp        x20, x19, [sp, #0x20]
0x000000000177f5fc: stp        x29, x30, [sp, #0x30]
0x000000000177f600: add        x29, sp, #0x30
0x000000000177f604: mov        x19, x0
0x000000000177f608: adrp       x1, #0x533c000
0x000000000177f60c: add        x1, x1, #0xb7b
0x000000000177f610: add        x0, sp, #8
0x000000000177f614: bl         #0x18aac
0x000000000177f618: add        x1, sp, #8
0x000000000177f61c: mov        x0, x19
0x000000000177f620: bl         #0x227e08
0x000000000177f624: ldrsb      w8, [sp, #0x1f]
0x000000000177f628: tbz        w8, #0x1f, #0x177f634
0x000000000177f62c: ldr        x0, [sp, #8]
0x000000000177f630: bl         #0x47e93a8
0x000000000177f634: ldp        x29, x30, [sp, #0x30]
0x000000000177f638: ldp        x20, x19, [sp, #0x20]
0x000000000177f63c: add        sp, sp, #0x40
0x000000000177f640: ret        
0x000000000177f644: mov        x19, x0
0x000000000177f648: ldrsb      w8, [sp, #0x1f]
0x000000000177f64c: tbz        w8, #0x1f, #0x177f658
0x000000000177f650: ldr        x0, [sp, #8]
0x000000000177f654: bl         #0x47e93a8
0x000000000177f658: mov        x0, x19
0x000000000177f65c: bl         #0x4b97984
