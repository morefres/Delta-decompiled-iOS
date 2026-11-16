; instruction-faithful ARM64 fallback for RobloxLib::function_ab832c
0x0000000000ab832c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab8330: stp        x29, x30, [sp, #0x10]
0x0000000000ab8334: add        x29, sp, #0x10
0x0000000000ab8338: adrp       x8, #0x60f1000
0x0000000000ab833c: add        x8, x8, #0x370
0x0000000000ab8340: ldarb      w8, [x8]
0x0000000000ab8344: tbnz       w8, #0, #0xab839c
0x0000000000ab8348: adrp       x0, #0x60f1000
0x0000000000ab834c: add        x0, x0, #0x370
0x0000000000ab8350: bl         #0x428c
0x0000000000ab8354: cbz        w0, #0xab839c
0x0000000000ab8358: adrp       x0, #0x60f1000
0x0000000000ab835c: add        x0, x0, #0x358
0x0000000000ab8360: adrp       x1, #0x523d000
0x0000000000ab8364: add        x1, x1, #0x245
0x0000000000ab8368: bl         #0x18aac
0x0000000000ab836c: adrp       x0, #0x5ba4000
0x0000000000ab8370: ldr        x0, [x0, #0x698]
0x0000000000ab8374: adrp       x1, #0x60f1000
0x0000000000ab8378: add        x1, x1, #0x358
0x0000000000ab837c: adrp       x2, #0
0x0000000000ab8380: add        x2, x2, #0
0x0000000000ab8384: bl         #0x4b984dc
0x0000000000ab8388: adrp       x0, #0x60f1000
0x0000000000ab838c: add        x0, x0, #0x370
0x0000000000ab8390: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8394: ldp        x20, x19, [sp], #0x20
0x0000000000ab8398: b          #0x43e8
0x0000000000ab839c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab83a0: ldp        x20, x19, [sp], #0x20
0x0000000000ab83a4: ret        
0x0000000000ab83a8: mov        x19, x0
0x0000000000ab83ac: adrp       x0, #0x60f1000
0x0000000000ab83b0: add        x0, x0, #0x370
0x0000000000ab83b4: bl         #0x4450
0x0000000000ab83b8: mov        x0, x19
0x0000000000ab83bc: bl         #0x4b97984
