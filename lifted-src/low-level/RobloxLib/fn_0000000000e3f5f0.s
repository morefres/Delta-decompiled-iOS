; instruction-faithful ARM64 fallback for RobloxLib::function_e3f5f0
0x0000000000e3f5f0: sub        sp, sp, #0x30
0x0000000000e3f5f4: stp        x20, x19, [sp, #0x10]
0x0000000000e3f5f8: stp        x29, x30, [sp, #0x20]
0x0000000000e3f5fc: add        x29, sp, #0x20
0x0000000000e3f600: mov        x19, x0
0x0000000000e3f604: stp        xzr, xzr, [x0, #8]
0x0000000000e3f608: adrp       x8, #0x5c81000
0x0000000000e3f60c: add        x8, x8, #0xe0
0x0000000000e3f610: str        x8, [x0]
0x0000000000e3f614: add        x0, sp, #0xf
0x0000000000e3f618: add        x1, x19, #0x18
0x0000000000e3f61c: bl         #0xe3f6a4
0x0000000000e3f620: mov        x0, x19
0x0000000000e3f624: ldp        x29, x30, [sp, #0x20]
0x0000000000e3f628: ldp        x20, x19, [sp, #0x10]
0x0000000000e3f62c: add        sp, sp, #0x30
0x0000000000e3f630: ret        
0x0000000000e3f634: mov        x20, x0
0x0000000000e3f638: mov        x0, x19
0x0000000000e3f63c: bl         #0x4b980a4
0x0000000000e3f640: mov        x0, x20
0x0000000000e3f644: bl         #0x4b97984
