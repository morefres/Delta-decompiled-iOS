; instruction-faithful ARM64 fallback for RobloxLib::function_3bd5c8
0x00000000003bd5c8: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd5cc: stp        x29, x30, [sp, #0x10]
0x00000000003bd5d0: add        x29, sp, #0x10
0x00000000003bd5d4: mov        x20, x1
0x00000000003bd5d8: mov        x19, x0
0x00000000003bd5dc: ldrsb      w8, [x1, #0x17]
0x00000000003bd5e0: tbnz       w8, #0x1f, #0x3bd5f8
0x00000000003bd5e4: ldr        q0, [x20]
0x00000000003bd5e8: ldr        x8, [x20, #0x10]
0x00000000003bd5ec: str        x8, [x19, #0x10]
0x00000000003bd5f0: str        q0, [x19]
0x00000000003bd5f4: b          #0x3bd604
0x00000000003bd5f8: ldp        x1, x2, [x20]
0x00000000003bd5fc: mov        x0, x19
0x00000000003bd600: bl         #0x23268
0x00000000003bd604: ldrsb      w8, [x20, #0x2f]
0x00000000003bd608: tbnz       w8, #0x1f, #0x3bd620
0x00000000003bd60c: ldur       q0, [x20, #0x18]
0x00000000003bd610: ldur       x8, [x20, #0x28]
0x00000000003bd614: stur       x8, [x19, #0x28]
0x00000000003bd618: stur       q0, [x19, #0x18]
0x00000000003bd61c: b          #0x3bd62c
0x00000000003bd620: ldp        x1, x2, [x20, #0x18]
0x00000000003bd624: add        x0, x19, #0x18
0x00000000003bd628: bl         #0x23268
0x00000000003bd62c: add        x0, x19, #0x30
0x00000000003bd630: add        x1, x20, #0x30
0x00000000003bd634: bl         #0x380c04
0x00000000003bd638: mov        w8, #2
0x00000000003bd63c: str        w8, [x19, #0x58]
0x00000000003bd640: mov        x0, x19
0x00000000003bd644: ldp        x29, x30, [sp, #0x10]
0x00000000003bd648: ldp        x20, x19, [sp], #0x20
0x00000000003bd64c: ret        
0x00000000003bd650: mov        x20, x0
0x00000000003bd654: b          #0x3bd66c
0x00000000003bd658: mov        x20, x0
0x00000000003bd65c: ldrsb      w8, [x19, #0x2f]
0x00000000003bd660: tbz        w8, #0x1f, #0x3bd66c
0x00000000003bd664: ldur       x0, [x19, #0x18]
0x00000000003bd668: bl         #0x47e93a8
0x00000000003bd66c: ldrsb      w8, [x19, #0x17]
0x00000000003bd670: tbz        w8, #0x1f, #0x3bd67c
0x00000000003bd674: ldr        x0, [x19]
0x00000000003bd678: bl         #0x47e93a8
0x00000000003bd67c: mov        x0, x20
0x00000000003bd680: bl         #0x4b97984
