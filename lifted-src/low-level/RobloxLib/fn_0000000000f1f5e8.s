; instruction-faithful ARM64 fallback for RobloxLib::function_f1f5e8
0x0000000000f1f5e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1f5ec: stp        x20, x19, [sp, #0x10]
0x0000000000f1f5f0: stp        x29, x30, [sp, #0x20]
0x0000000000f1f5f4: add        x29, sp, #0x20
0x0000000000f1f5f8: mov        x19, x1
0x0000000000f1f5fc: mov        x20, x0
0x0000000000f1f600: ldr        x21, [x0, #8]
0x0000000000f1f604: cmp        x21, x1
0x0000000000f1f608: b.eq       #0xf1f638
0x0000000000f1f60c: ldur       x0, [x21, #-0x10]
0x0000000000f1f610: stur       xzr, [x21, #-0x10]
0x0000000000f1f614: cbz        x0, #0xf1f624
0x0000000000f1f618: ldr        x8, [x0]
0x0000000000f1f61c: ldr        x8, [x8, #8]
0x0000000000f1f620: blr        x8
0x0000000000f1f624: sub        x21, x21, #0x38
0x0000000000f1f628: mov        x0, x21
0x0000000000f1f62c: bl         #0x1df28
0x0000000000f1f630: cmp        x21, x19
0x0000000000f1f634: b.ne       #0xf1f60c
0x0000000000f1f638: str        x19, [x20, #8]
0x0000000000f1f63c: ldp        x29, x30, [sp, #0x20]
0x0000000000f1f640: ldp        x20, x19, [sp, #0x10]
0x0000000000f1f644: ldp        x22, x21, [sp], #0x30
0x0000000000f1f648: ret        
