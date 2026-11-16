; instruction-faithful ARM64 fallback for RobloxLib::function_5ca608
0x00000000005ca608: stp        x20, x19, [sp, #-0x20]!
0x00000000005ca60c: stp        x29, x30, [sp, #0x10]
0x00000000005ca610: add        x29, sp, #0x10
0x00000000005ca614: adrp       x8, #0x60ea000
0x00000000005ca618: add        x8, x8, #0x430
0x00000000005ca61c: ldarb      w8, [x8]
0x00000000005ca620: tbnz       w8, #0, #0x5ca678
0x00000000005ca624: adrp       x0, #0x60ea000
0x00000000005ca628: add        x0, x0, #0x430
0x00000000005ca62c: bl         #0x428c
0x00000000005ca630: cbz        w0, #0x5ca678
0x00000000005ca634: adrp       x0, #0x60ea000
0x00000000005ca638: add        x0, x0, #0x418
0x00000000005ca63c: adrp       x1, #0x521a000
0x00000000005ca640: add        x1, x1, #0x806
0x00000000005ca644: bl         #0x18aac
0x00000000005ca648: adrp       x0, #0x5ba4000
0x00000000005ca64c: ldr        x0, [x0, #0x698]
0x00000000005ca650: adrp       x1, #0x60ea000
0x00000000005ca654: add        x1, x1, #0x418
0x00000000005ca658: adrp       x2, #0
0x00000000005ca65c: add        x2, x2, #0
0x00000000005ca660: bl         #0x4b984dc
0x00000000005ca664: adrp       x0, #0x60ea000
0x00000000005ca668: add        x0, x0, #0x430
0x00000000005ca66c: ldp        x29, x30, [sp, #0x10]
0x00000000005ca670: ldp        x20, x19, [sp], #0x20
0x00000000005ca674: b          #0x43e8
0x00000000005ca678: ldp        x29, x30, [sp, #0x10]
0x00000000005ca67c: ldp        x20, x19, [sp], #0x20
0x00000000005ca680: ret        
0x00000000005ca684: mov        x19, x0
0x00000000005ca688: adrp       x0, #0x60ea000
0x00000000005ca68c: add        x0, x0, #0x430
0x00000000005ca690: bl         #0x4450
0x00000000005ca694: mov        x0, x19
0x00000000005ca698: bl         #0x4b97984
