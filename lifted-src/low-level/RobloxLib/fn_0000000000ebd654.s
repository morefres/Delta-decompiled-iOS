; instruction-faithful ARM64 fallback for RobloxLib::function_ebd654
0x0000000000ebd654: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebd658: stp        x29, x30, [sp, #0x10]
0x0000000000ebd65c: add        x29, sp, #0x10
0x0000000000ebd660: adrp       x8, #0x60f4000
0x0000000000ebd664: add        x8, x8, #0x5c8
0x0000000000ebd668: ldarb      w8, [x8]
0x0000000000ebd66c: tbnz       w8, #0, #0xebd6c4
0x0000000000ebd670: adrp       x0, #0x60f4000
0x0000000000ebd674: add        x0, x0, #0x5c8
0x0000000000ebd678: bl         #0x428c
0x0000000000ebd67c: cbz        w0, #0xebd6c4
0x0000000000ebd680: adrp       x0, #0x60f4000
0x0000000000ebd684: add        x0, x0, #0x5b0
0x0000000000ebd688: adrp       x1, #0x524c000
0x0000000000ebd68c: add        x1, x1, #0x5e6
0x0000000000ebd690: bl         #0x18aac
0x0000000000ebd694: adrp       x0, #0x5ba4000
0x0000000000ebd698: ldr        x0, [x0, #0x698]
0x0000000000ebd69c: adrp       x1, #0x60f4000
0x0000000000ebd6a0: add        x1, x1, #0x5b0
0x0000000000ebd6a4: adrp       x2, #0
0x0000000000ebd6a8: add        x2, x2, #0
0x0000000000ebd6ac: bl         #0x4b984dc
0x0000000000ebd6b0: adrp       x0, #0x60f4000
0x0000000000ebd6b4: add        x0, x0, #0x5c8
0x0000000000ebd6b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd6bc: ldp        x20, x19, [sp], #0x20
0x0000000000ebd6c0: b          #0x43e8
0x0000000000ebd6c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd6c8: ldp        x20, x19, [sp], #0x20
0x0000000000ebd6cc: ret        
0x0000000000ebd6d0: mov        x19, x0
0x0000000000ebd6d4: adrp       x0, #0x60f4000
0x0000000000ebd6d8: add        x0, x0, #0x5c8
0x0000000000ebd6dc: bl         #0x4450
0x0000000000ebd6e0: mov        x0, x19
0x0000000000ebd6e4: bl         #0x4b97984
