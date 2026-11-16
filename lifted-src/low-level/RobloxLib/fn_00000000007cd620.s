; instruction-faithful ARM64 fallback for RobloxLib::function_7cd620
0x00000000007cd620: sub        sp, sp, #0x40
0x00000000007cd624: stp        x20, x19, [sp, #0x20]
0x00000000007cd628: stp        x29, x30, [sp, #0x30]
0x00000000007cd62c: add        x29, sp, #0x30
0x00000000007cd630: adrp       x8, #0x60f4000
0x00000000007cd634: add        x8, x8, #0x918
0x00000000007cd638: ldarb      w8, [x8]
0x00000000007cd63c: tbnz       w8, #0, #0x7cd6b0
0x00000000007cd640: adrp       x0, #0x60f4000
0x00000000007cd644: add        x0, x0, #0x918
0x00000000007cd648: bl         #0x428c
0x00000000007cd64c: cbz        w0, #0x7cd6b0
0x00000000007cd650: adrp       x1, #0x524c000
0x00000000007cd654: add        x1, x1, #0xa8c
0x00000000007cd658: add        x0, sp, #8
0x00000000007cd65c: bl         #0x18aac
0x00000000007cd660: adrp       x8, #0x60f4000
0x00000000007cd664: add        x8, x8, #0x900
0x00000000007cd668: adrp       x0, #0x60f4000
0x00000000007cd66c: add        x0, x0, #0x760
0x00000000007cd670: add        x1, sp, #8
0x00000000007cd674: bl         #0x1a2caf0
0x00000000007cd678: ldrsb      w8, [sp, #0x1f]
0x00000000007cd67c: tbz        w8, #0x1f, #0x7cd688
0x00000000007cd680: ldr        x0, [sp, #8]
0x00000000007cd684: bl         #0x47e93a8
0x00000000007cd688: adrp       x0, #0x5ba4000
0x00000000007cd68c: ldr        x0, [x0, #0x698]
0x00000000007cd690: adrp       x1, #0x60f4000
0x00000000007cd694: add        x1, x1, #0x900
0x00000000007cd698: adrp       x2, #0
0x00000000007cd69c: add        x2, x2, #0
0x00000000007cd6a0: bl         #0x4b984dc
0x00000000007cd6a4: adrp       x0, #0x60f4000
0x00000000007cd6a8: add        x0, x0, #0x918
0x00000000007cd6ac: bl         #0x43e8
0x00000000007cd6b0: ldp        x29, x30, [sp, #0x30]
0x00000000007cd6b4: ldp        x20, x19, [sp, #0x20]
0x00000000007cd6b8: add        sp, sp, #0x40
0x00000000007cd6bc: ret        
0x00000000007cd6c0: mov        x19, x0
0x00000000007cd6c4: ldrsb      w8, [sp, #0x1f]
0x00000000007cd6c8: tbz        w8, #0x1f, #0x7cd6dc
0x00000000007cd6cc: ldr        x0, [sp, #8]
0x00000000007cd6d0: bl         #0x47e93a8
0x00000000007cd6d4: b          #0x7cd6dc
0x00000000007cd6d8: mov        x19, x0
0x00000000007cd6dc: adrp       x0, #0x60f4000
0x00000000007cd6e0: add        x0, x0, #0x918
0x00000000007cd6e4: bl         #0x4450
0x00000000007cd6e8: mov        x0, x19
0x00000000007cd6ec: bl         #0x4b97984
