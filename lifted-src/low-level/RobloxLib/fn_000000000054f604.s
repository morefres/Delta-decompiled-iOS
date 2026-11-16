; instruction-faithful ARM64 fallback for RobloxLib::function_54f604
0x000000000054f604: sub        sp, sp, #0x30
0x000000000054f608: stp        x20, x19, [sp, #0x10]
0x000000000054f60c: stp        x29, x30, [sp, #0x20]
0x000000000054f610: add        x29, sp, #0x20
0x000000000054f614: mov        x19, x0
0x000000000054f618: adrp       x8, #0x5c46000
0x000000000054f61c: add        x8, x8, #0xe38
0x000000000054f620: stp        x8, xzr, [x0]
0x000000000054f624: stp        xzr, x1, [x0, #0x10]
0x000000000054f628: str        x1, [sp, #8]
0x000000000054f62c: add        x0, sp, #8
0x000000000054f630: add        x1, x19, #0x20
0x000000000054f634: bl         #0x54f6cc
0x000000000054f638: mov        x0, x19
0x000000000054f63c: ldp        x29, x30, [sp, #0x20]
0x000000000054f640: ldp        x20, x19, [sp, #0x10]
0x000000000054f644: add        sp, sp, #0x30
0x000000000054f648: ret        
0x000000000054f64c: mov        x20, x0
0x000000000054f650: mov        x0, x19
0x000000000054f654: bl         #0x4b980a4
0x000000000054f658: mov        x0, x20
0x000000000054f65c: bl         #0x4b97984
