; instruction-faithful ARM64 fallback for RobloxLib::function_8bd5dc
0x00000000008bd5dc: stp        x22, x21, [sp, #-0x30]!
0x00000000008bd5e0: stp        x20, x19, [sp, #0x10]
0x00000000008bd5e4: stp        x29, x30, [sp, #0x20]
0x00000000008bd5e8: add        x29, sp, #0x20
0x00000000008bd5ec: mov        x20, x1
0x00000000008bd5f0: mov        x19, x0
0x00000000008bd5f4: bl         #0x39878c
0x00000000008bd5f8: ldr        x8, [x19]
0x00000000008bd5fc: cmp        x8, x0
0x00000000008bd600: b.eq       #0x8bd64c
0x00000000008bd604: mov        x21, x0
0x00000000008bd608: cbz        x8, #0x8bd61c
0x00000000008bd60c: ldr        x8, [x8, #0x10]
0x00000000008bd610: add        x0, x19, #8
0x00000000008bd614: blr        x8
0x00000000008bd618: str        xzr, [x19]
0x00000000008bd61c: ldp        x9, x8, [x20]
0x00000000008bd620: stp        x9, x8, [x19, #8]
0x00000000008bd624: cbz        x8, #0x8bd63c
0x00000000008bd628: add        x8, x8, #0x10
0x00000000008bd62c: ldxr       x9, [x8]
0x00000000008bd630: add        x9, x9, #1
0x00000000008bd634: stxr       w10, x9, [x8]
0x00000000008bd638: cbnz       w10, #0x8bd62c
0x00000000008bd63c: ldr        q0, [x20, #0x10]
0x00000000008bd640: stur       q0, [x19, #0x18]
0x00000000008bd644: str        x21, [x19]
0x00000000008bd648: b          #0x8bd658
0x00000000008bd64c: add        x0, x19, #8
0x00000000008bd650: mov        x1, x20
0x00000000008bd654: bl         #0x8bd66c
0x00000000008bd658: mov        x0, x19
0x00000000008bd65c: ldp        x29, x30, [sp, #0x20]
0x00000000008bd660: ldp        x20, x19, [sp, #0x10]
0x00000000008bd664: ldp        x22, x21, [sp], #0x30
0x00000000008bd668: ret        
