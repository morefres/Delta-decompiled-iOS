; instruction-faithful ARM64 fallback for RobloxLib::function_7aa5f0
0x00000000007aa5f0: stp        x22, x21, [sp, #-0x30]!
0x00000000007aa5f4: stp        x20, x19, [sp, #0x10]
0x00000000007aa5f8: stp        x29, x30, [sp, #0x20]
0x00000000007aa5fc: add        x29, sp, #0x20
0x00000000007aa600: mov        x19, x0
0x00000000007aa604: adrp       x20, #0x520c000
0x00000000007aa608: add        x20, x20, #0xa35
0x00000000007aa60c: mov        x1, x20
0x00000000007aa610: bl         #0x18aac
0x00000000007aa614: mov        x21, x0
0x00000000007aa618: stp        xzr, xzr, [x21, #0x18]!
0x00000000007aa61c: str        xzr, [x21, #0x10]
0x00000000007aa620: add        x0, x21, #0x18
0x00000000007aa624: mov        x1, x20
0x00000000007aa628: bl         #0x18aac
0x00000000007aa62c: adrp       x1, #0x520c000
0x00000000007aa630: add        x1, x1, #0xa35
0x00000000007aa634: add        x0, x19, #0x48
0x00000000007aa638: bl         #0x18aac
0x00000000007aa63c: adrp       x1, #0x520c000
0x00000000007aa640: add        x1, x1, #0xa35
0x00000000007aa644: add        x0, x19, #0x60
0x00000000007aa648: bl         #0x18aac
0x00000000007aa64c: str        wzr, [x19, #0x78]
0x00000000007aa650: mov        w8, #0x101
0x00000000007aa654: strh       w8, [x19, #0x7c]
0x00000000007aa658: mov        x0, x19
0x00000000007aa65c: ldp        x29, x30, [sp, #0x20]
0x00000000007aa660: ldp        x20, x19, [sp, #0x10]
0x00000000007aa664: ldp        x22, x21, [sp], #0x30
0x00000000007aa668: ret        
0x00000000007aa66c: mov        x20, x0
0x00000000007aa670: ldrsb      w8, [x19, #0x5f]
0x00000000007aa674: tbz        w8, #0x1f, #0x7aa688
0x00000000007aa678: ldur       x0, [x19, #0x48]
0x00000000007aa67c: bl         #0x47e93a8
0x00000000007aa680: b          #0x7aa688
0x00000000007aa684: mov        x20, x0
0x00000000007aa688: ldrsb      w8, [x19, #0x47]
0x00000000007aa68c: tbz        w8, #0x1f, #0x7aa6a0
0x00000000007aa690: ldur       x0, [x21, #0x18]
0x00000000007aa694: bl         #0x47e93a8
0x00000000007aa698: b          #0x7aa6a0
0x00000000007aa69c: mov        x20, x0
0x00000000007aa6a0: ldr        x0, [x21]
0x00000000007aa6a4: cbz        x0, #0x7aa6b0
0x00000000007aa6a8: str        x0, [x19, #0x20]
0x00000000007aa6ac: bl         #0x47e93a8
0x00000000007aa6b0: ldrsb      w8, [x19, #0x17]
0x00000000007aa6b4: tbz        w8, #0x1f, #0x7aa6c0
0x00000000007aa6b8: ldr        x0, [x19]
0x00000000007aa6bc: bl         #0x47e93a8
0x00000000007aa6c0: mov        x0, x20
0x00000000007aa6c4: bl         #0x4b97984
