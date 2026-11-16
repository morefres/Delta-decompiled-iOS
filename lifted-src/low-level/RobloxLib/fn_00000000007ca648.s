; instruction-faithful ARM64 fallback for RobloxLib::function_7ca648
0x00000000007ca648: stp        x20, x19, [sp, #-0x20]!
0x00000000007ca64c: stp        x29, x30, [sp, #0x10]
0x00000000007ca650: add        x29, sp, #0x10
0x00000000007ca654: adrp       x8, #0x60f4000
0x00000000007ca658: add        x8, x8, #0xb38
0x00000000007ca65c: ldarb      w8, [x8]
0x00000000007ca660: tbnz       w8, #0, #0x7ca6b8
0x00000000007ca664: adrp       x0, #0x60f4000
0x00000000007ca668: add        x0, x0, #0xb38
0x00000000007ca66c: bl         #0x428c
0x00000000007ca670: cbz        w0, #0x7ca6b8
0x00000000007ca674: adrp       x0, #0x60f4000
0x00000000007ca678: add        x0, x0, #0xb20
0x00000000007ca67c: adrp       x1, #0x5212000
0x00000000007ca680: add        x1, x1, #0x30c
0x00000000007ca684: bl         #0x18aac
0x00000000007ca688: adrp       x0, #0x5ba4000
0x00000000007ca68c: ldr        x0, [x0, #0x698]
0x00000000007ca690: adrp       x1, #0x60f4000
0x00000000007ca694: add        x1, x1, #0xb20
0x00000000007ca698: adrp       x2, #0
0x00000000007ca69c: add        x2, x2, #0
0x00000000007ca6a0: bl         #0x4b984dc
0x00000000007ca6a4: adrp       x0, #0x60f4000
0x00000000007ca6a8: add        x0, x0, #0xb38
0x00000000007ca6ac: ldp        x29, x30, [sp, #0x10]
0x00000000007ca6b0: ldp        x20, x19, [sp], #0x20
0x00000000007ca6b4: b          #0x43e8
0x00000000007ca6b8: ldp        x29, x30, [sp, #0x10]
0x00000000007ca6bc: ldp        x20, x19, [sp], #0x20
0x00000000007ca6c0: ret        
0x00000000007ca6c4: mov        x19, x0
0x00000000007ca6c8: adrp       x0, #0x60f4000
0x00000000007ca6cc: add        x0, x0, #0xb38
0x00000000007ca6d0: bl         #0x4450
0x00000000007ca6d4: mov        x0, x19
0x00000000007ca6d8: bl         #0x4b97984
