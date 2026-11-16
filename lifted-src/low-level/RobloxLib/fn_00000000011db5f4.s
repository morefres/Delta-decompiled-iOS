; instruction-faithful ARM64 fallback for RobloxLib::function_11db5f4
0x00000000011db5f4: sub        sp, sp, #0x40
0x00000000011db5f8: stp        x20, x19, [sp, #0x20]
0x00000000011db5fc: stp        x29, x30, [sp, #0x30]
0x00000000011db600: add        x29, sp, #0x30
0x00000000011db604: mov        x19, x8
0x00000000011db608: ldr        x8, [x0]
0x00000000011db60c: ldr        x9, [x8, #0x28]
0x00000000011db610: add        x8, sp, #8
0x00000000011db614: blr        x9
0x00000000011db618: adrp       x1, #0x5227000
0x00000000011db61c: add        x1, x1, #0x54
0x00000000011db620: add        x0, sp, #8
0x00000000011db624: bl         #0x4b97c90
0x00000000011db628: ldr        q0, [x0]
0x00000000011db62c: str        q0, [x19]
0x00000000011db630: ldr        x8, [x0, #0x10]
0x00000000011db634: str        x8, [x19, #0x10]
0x00000000011db638: stp        xzr, xzr, [x0, #8]
0x00000000011db63c: str        xzr, [x0]
0x00000000011db640: ldrsb      w8, [sp, #0x1f]
0x00000000011db644: tbz        w8, #0x1f, #0x11db650
0x00000000011db648: ldr        x0, [sp, #8]
0x00000000011db64c: bl         #0x47e93a8
0x00000000011db650: ldp        x29, x30, [sp, #0x30]
0x00000000011db654: ldp        x20, x19, [sp, #0x20]
0x00000000011db658: add        sp, sp, #0x40
0x00000000011db65c: ret        
0x00000000011db660: mov        x19, x0
0x00000000011db664: ldrsb      w8, [sp, #0x1f]
0x00000000011db668: tbz        w8, #0x1f, #0x11db674
0x00000000011db66c: ldr        x0, [sp, #8]
0x00000000011db670: bl         #0x47e93a8
0x00000000011db674: mov        x0, x19
0x00000000011db678: bl         #0x4b97984
