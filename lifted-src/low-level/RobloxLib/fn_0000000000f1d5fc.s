; instruction-faithful ARM64 fallback for RobloxLib::function_f1d5fc
0x0000000000f1d5fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1d600: stp        x20, x19, [sp, #0x10]
0x0000000000f1d604: stp        x29, x30, [sp, #0x20]
0x0000000000f1d608: add        x29, sp, #0x20
0x0000000000f1d60c: mov        x20, x2
0x0000000000f1d610: mov        x19, x0
0x0000000000f1d614: ldr        x1, [x1]
0x0000000000f1d618: bl         #0x18aac
0x0000000000f1d61c: bl         #0x440fbd4
0x0000000000f1d620: mov        x21, x19
0x0000000000f1d624: str        xzr, [x21, #0x20]!
0x0000000000f1d628: stur       x0, [x21, #-8]
0x0000000000f1d62c: mov        x0, x21
0x0000000000f1d630: mov        x1, x20
0x0000000000f1d634: bl         #0x2538c
0x0000000000f1d638: mov        x0, x19
0x0000000000f1d63c: ldp        x29, x30, [sp, #0x20]
0x0000000000f1d640: ldp        x20, x19, [sp, #0x10]
0x0000000000f1d644: ldp        x22, x21, [sp], #0x30
0x0000000000f1d648: ret        
0x0000000000f1d64c: mov        x20, x0
0x0000000000f1d650: ldr        x8, [x21]
0x0000000000f1d654: cbz        x8, #0xf1d670
0x0000000000f1d658: ldr        x8, [x8, #0x10]
0x0000000000f1d65c: add        x0, x19, #0x28
0x0000000000f1d660: blr        x8
0x0000000000f1d664: b          #0xf1d670
0x0000000000f1d668: bl         #0x18bd8
0x0000000000f1d66c: mov        x20, x0
0x0000000000f1d670: ldrsb      w8, [x19, #0x17]
0x0000000000f1d674: tbz        w8, #0x1f, #0xf1d680
0x0000000000f1d678: ldr        x0, [x19]
0x0000000000f1d67c: bl         #0x47e93a8
0x0000000000f1d680: mov        x0, x20
0x0000000000f1d684: bl         #0x4b97984
