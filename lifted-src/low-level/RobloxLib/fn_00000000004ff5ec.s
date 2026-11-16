; instruction-faithful ARM64 fallback for RobloxLib::function_4ff5ec
0x00000000004ff5ec: sub        sp, sp, #0x40
0x00000000004ff5f0: stp        x20, x19, [sp, #0x20]
0x00000000004ff5f4: stp        x29, x30, [sp, #0x30]
0x00000000004ff5f8: add        x29, sp, #0x30
0x00000000004ff5fc: mov        x19, x0
0x00000000004ff600: add        x0, sp, #8
0x00000000004ff604: bl         #0x18aac
0x00000000004ff608: add        x1, sp, #8
0x00000000004ff60c: mov        x0, x19
0x00000000004ff610: bl         #0x20e9e4
0x00000000004ff614: mov        x19, x0
0x00000000004ff618: cbz        x0, #0x4ff640
0x00000000004ff61c: ldrsb      w8, [sp, #0x1f]
0x00000000004ff620: tbz        w8, #0x1f, #0x4ff62c
0x00000000004ff624: ldr        x0, [sp, #8]
0x00000000004ff628: bl         #0x47e93a8
0x00000000004ff62c: add        x0, x19, #0x28
0x00000000004ff630: ldp        x29, x30, [sp, #0x30]
0x00000000004ff634: ldp        x20, x19, [sp, #0x20]
0x00000000004ff638: add        sp, sp, #0x40
0x00000000004ff63c: ret        
0x00000000004ff640: adrp       x0, #0x521d000
0x00000000004ff644: add        x0, x0, #0x3da
0x00000000004ff648: bl         #0x21a0f8
0x00000000004ff64c: brk        #1
0x00000000004ff650: mov        x19, x0
0x00000000004ff654: ldrsb      w8, [sp, #0x1f]
0x00000000004ff658: tbz        w8, #0x1f, #0x4ff664
0x00000000004ff65c: ldr        x0, [sp, #8]
0x00000000004ff660: bl         #0x47e93a8
0x00000000004ff664: mov        x0, x19
0x00000000004ff668: bl         #0x4b97984
