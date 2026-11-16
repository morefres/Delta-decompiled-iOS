; instruction-faithful ARM64 fallback for RobloxLib::function_7ea604
0x00000000007ea604: sub        sp, sp, #0x40
0x00000000007ea608: stp        x20, x19, [sp, #0x20]
0x00000000007ea60c: stp        x29, x30, [sp, #0x30]
0x00000000007ea610: add        x29, sp, #0x30
0x00000000007ea614: ldp        x9, x19, [x1]
0x00000000007ea618: stp        x9, x19, [sp]
0x00000000007ea61c: stp        xzr, xzr, [x1]
0x00000000007ea620: ldr        x0, [x0]
0x00000000007ea624: stp        x9, x19, [sp, #0x10]
0x00000000007ea628: cbz        x19, #0x7ea640
0x00000000007ea62c: add        x9, x19, #8
0x00000000007ea630: ldxr       x10, [x9]
0x00000000007ea634: add        x10, x10, #1
0x00000000007ea638: stxr       w11, x10, [x9]
0x00000000007ea63c: cbnz       w11, #0x7ea630
0x00000000007ea640: bl         #0x7e7950
0x00000000007ea644: cbz        x19, #0x7ea678
0x00000000007ea648: add        x8, x19, #8
0x00000000007ea64c: ldaxr      x9, [x8]
0x00000000007ea650: sub        x10, x9, #1
0x00000000007ea654: stlxr      w11, x10, [x8]
0x00000000007ea658: cbnz       w11, #0x7ea64c
0x00000000007ea65c: cbnz       x9, #0x7ea678
0x00000000007ea660: ldr        x8, [x19]
0x00000000007ea664: ldr        x8, [x8, #0x10]
0x00000000007ea668: mov        x0, x19
0x00000000007ea66c: blr        x8
0x00000000007ea670: mov        x0, x19
0x00000000007ea674: bl         #0x4b9808c
0x00000000007ea678: ldr        x19, [sp, #8]
0x00000000007ea67c: cbz        x19, #0x7ea698
0x00000000007ea680: add        x8, x19, #8
0x00000000007ea684: ldaxr      x9, [x8]
0x00000000007ea688: sub        x10, x9, #1
0x00000000007ea68c: stlxr      w11, x10, [x8]
0x00000000007ea690: cbnz       w11, #0x7ea684
0x00000000007ea694: cbz        x9, #0x7ea6a8
0x00000000007ea698: ldp        x29, x30, [sp, #0x30]
0x00000000007ea69c: ldp        x20, x19, [sp, #0x20]
0x00000000007ea6a0: add        sp, sp, #0x40
0x00000000007ea6a4: ret        
0x00000000007ea6a8: ldr        x8, [x19]
0x00000000007ea6ac: ldr        x8, [x8, #0x10]
0x00000000007ea6b0: mov        x0, x19
0x00000000007ea6b4: blr        x8
0x00000000007ea6b8: mov        x0, x19
0x00000000007ea6bc: ldp        x29, x30, [sp, #0x30]
0x00000000007ea6c0: ldp        x20, x19, [sp, #0x20]
0x00000000007ea6c4: add        sp, sp, #0x40
0x00000000007ea6c8: b          #0x4b9808c
0x00000000007ea6cc: mov        x19, x0
0x00000000007ea6d0: add        x0, sp, #0x10
0x00000000007ea6d4: bl         #0x1df28
0x00000000007ea6d8: mov        x0, sp
0x00000000007ea6dc: bl         #0x1df28
0x00000000007ea6e0: mov        x0, x19
0x00000000007ea6e4: bl         #0x4b97984
