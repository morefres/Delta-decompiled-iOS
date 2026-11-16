; instruction-faithful ARM64 fallback for RobloxLib::function_f7f5fc
0x0000000000f7f5fc: sub        sp, sp, #0x30
0x0000000000f7f600: stp        x20, x19, [sp, #0x10]
0x0000000000f7f604: stp        x29, x30, [sp, #0x20]
0x0000000000f7f608: add        x29, sp, #0x20
0x0000000000f7f60c: mov        x19, x0
0x0000000000f7f610: add        x0, x0, #0x20
0x0000000000f7f614: bl         #0xf7f6b8
0x0000000000f7f618: mov        x20, x0
0x0000000000f7f61c: str        x0, [sp, #8]
0x0000000000f7f620: cbz        x0, #0xf7f630
0x0000000000f7f624: add        x1, sp, #8
0x0000000000f7f628: mov        x0, x19
0x0000000000f7f62c: bl         #0xf7f648
0x0000000000f7f630: cmp        x20, #0
0x0000000000f7f634: cset       w0, ne
0x0000000000f7f638: ldp        x29, x30, [sp, #0x20]
0x0000000000f7f63c: ldp        x20, x19, [sp, #0x10]
0x0000000000f7f640: add        sp, sp, #0x30
0x0000000000f7f644: ret        
