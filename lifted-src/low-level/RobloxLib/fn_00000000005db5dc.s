; instruction-faithful ARM64 fallback for RobloxLib::function_5db5dc
0x00000000005db5dc: sub        sp, sp, #0x50
0x00000000005db5e0: stp        x29, x30, [sp, #0x40]
0x00000000005db5e4: add        x29, sp, #0x40
0x00000000005db5e8: adrp       x8, #0x5ba4000
0x00000000005db5ec: ldr        x8, [x8, #0x320]
0x00000000005db5f0: str        x8, [sp]
0x00000000005db5f4: adrp       x8, #0x4bdb000
0x00000000005db5f8: ldr        d0, [x8, #0xbf0]
0x00000000005db5fc: adrp       x8, #0x5db000
0x00000000005db600: add        x8, x8, #0x674
0x00000000005db604: adrp       x9, #0x5c4c000
0x00000000005db608: add        x9, x9, #0x808
0x00000000005db60c: str        d0, [sp, #8]
0x00000000005db610: stp        x8, x9, [sp, #0x10]
0x00000000005db614: str        x0, [sp, #0x20]
0x00000000005db618: mov        x8, sp
0x00000000005db61c: ldrsb      w9, [x2, #0x17]
0x00000000005db620: tbnz       w9, #0x1f, #0x5db638
0x00000000005db624: ldr        q0, [x2]
0x00000000005db628: stur       q0, [x8, #0x28]
0x00000000005db62c: ldr        x9, [x2, #0x10]
0x00000000005db630: stur       x9, [x8, #0x38]
0x00000000005db634: b          #0x5db644
0x00000000005db638: ldp        x1, x2, [x2]
0x00000000005db63c: add        x0, x8, #0x28
0x00000000005db640: bl         #0x23268
0x00000000005db644: adrp       x0, #0x5ba4000
0x00000000005db648: ldr        x0, [x0, #0x368]
0x00000000005db64c: mov        x1, sp
0x00000000005db650: bl         #0x4b988b4
0x00000000005db654: ldrsb      w8, [sp, #0x3f]
0x00000000005db658: tbz        w8, #0x1f, #0x5db664
0x00000000005db65c: ldr        x0, [sp, #0x28]
0x00000000005db660: bl         #0x47e93a8
0x00000000005db664: ldp        x29, x30, [sp, #0x40]
0x00000000005db668: add        sp, sp, #0x50
0x00000000005db66c: ret        
0x00000000005db670: bl         #0x4b97984
