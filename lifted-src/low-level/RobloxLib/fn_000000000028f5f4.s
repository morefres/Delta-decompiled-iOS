; instruction-faithful ARM64 fallback for RobloxLib::function_28f5f4
0x000000000028f5f4: sub        sp, sp, #0x40
0x000000000028f5f8: stp        x20, x19, [sp, #0x20]
0x000000000028f5fc: stp        x29, x30, [sp, #0x30]
0x000000000028f600: add        x29, sp, #0x30
0x000000000028f604: mov        x19, x0
0x000000000028f608: ldr        q0, [x29, #0x10]
0x000000000028f60c: adrp       x8, #0x5c31000
0x000000000028f610: add        x8, x8, #0x858
0x000000000028f614: ldr        x9, [x29, #0x20]
0x000000000028f618: stp        x8, xzr, [x0]
0x000000000028f61c: stp        xzr, x1, [x0, #0x10]
0x000000000028f620: stp        x9, x1, [sp, #0x10]
0x000000000028f624: str        q0, [sp]
0x000000000028f628: add        x0, sp, #0x18
0x000000000028f62c: add        x1, x19, #0x20
0x000000000028f630: bl         #0x28f6c8
0x000000000028f634: mov        x0, x19
0x000000000028f638: ldp        x29, x30, [sp, #0x30]
0x000000000028f63c: ldp        x20, x19, [sp, #0x20]
0x000000000028f640: add        sp, sp, #0x40
0x000000000028f644: ret        
0x000000000028f648: mov        x20, x0
0x000000000028f64c: mov        x0, x19
0x000000000028f650: bl         #0x4b980a4
0x000000000028f654: mov        x0, x20
0x000000000028f658: bl         #0x4b97984
