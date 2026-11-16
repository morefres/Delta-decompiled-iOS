; instruction-faithful ARM64 fallback for RobloxLib::function_3db608
0x00000000003db608: stp        x22, x21, [sp, #-0x30]!
0x00000000003db60c: stp        x20, x19, [sp, #0x10]
0x00000000003db610: stp        x29, x30, [sp, #0x20]
0x00000000003db614: add        x29, sp, #0x20
0x00000000003db618: mov        x19, x2
0x00000000003db61c: mov        x20, x1
0x00000000003db620: mov        x21, x0
0x00000000003db624: bl         #0x3db67c
0x00000000003db628: mov        x0, x21
0x00000000003db62c: mov        x1, x20
0x00000000003db630: mov        w2, #1
0x00000000003db634: bl         #0x3db488
0x00000000003db638: ldr        x8, [x21, #8]
0x00000000003db63c: ldr        w8, [x8, w0, uxtw #2]
0x00000000003db640: ldr        w9, [x21, #0x18]
0x00000000003db644: and        w8, w9, w8
0x00000000003db648: and        x9, x0, #0x100000000
0x00000000003db64c: tbz        x0, #0x20, #0x3db668
0x00000000003db650: ldr        x10, [x21, #0x10]
0x00000000003db654: add        x10, x10, w8, uxtw #4
0x00000000003db658: ldr        x11, [x20]
0x00000000003db65c: ldr        x12, [x19]
0x00000000003db660: str        xzr, [x19]
0x00000000003db664: stp        x11, x12, [x10]
0x00000000003db668: orr        x0, x9, x8
0x00000000003db66c: ldp        x29, x30, [sp, #0x20]
0x00000000003db670: ldp        x20, x19, [sp, #0x10]
0x00000000003db674: ldp        x22, x21, [sp], #0x30
0x00000000003db678: ret        
