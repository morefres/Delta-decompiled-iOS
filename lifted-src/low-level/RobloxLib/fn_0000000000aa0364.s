; instruction-faithful ARM64 fallback for RobloxLib::function_aa0364
0x0000000000aa0364: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0368: stp        x29, x30, [sp, #0x10]
0x0000000000aa036c: add        x29, sp, #0x10
0x0000000000aa0370: adrp       x8, #0x60f1000
0x0000000000aa0374: add        x8, x8, #0x3f0
0x0000000000aa0378: ldarb      w8, [x8]
0x0000000000aa037c: tbnz       w8, #0, #0xaa03d4
0x0000000000aa0380: adrp       x0, #0x60f1000
0x0000000000aa0384: add        x0, x0, #0x3f0
0x0000000000aa0388: bl         #0x428c
0x0000000000aa038c: cbz        w0, #0xaa03d4
0x0000000000aa0390: adrp       x0, #0x60f1000
0x0000000000aa0394: add        x0, x0, #0x3d8
0x0000000000aa0398: adrp       x1, #0x523d000
0x0000000000aa039c: add        x1, x1, #0x2ab
0x0000000000aa03a0: bl         #0x18aac
0x0000000000aa03a4: adrp       x0, #0x5ba4000
0x0000000000aa03a8: ldr        x0, [x0, #0x698]
0x0000000000aa03ac: adrp       x1, #0x60f1000
0x0000000000aa03b0: add        x1, x1, #0x3d8
0x0000000000aa03b4: adrp       x2, #0
0x0000000000aa03b8: add        x2, x2, #0
0x0000000000aa03bc: bl         #0x4b984dc
0x0000000000aa03c0: adrp       x0, #0x60f1000
0x0000000000aa03c4: add        x0, x0, #0x3f0
0x0000000000aa03c8: ldp        x29, x30, [sp, #0x10]
0x0000000000aa03cc: ldp        x20, x19, [sp], #0x20
0x0000000000aa03d0: b          #0x43e8
0x0000000000aa03d4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa03d8: ldp        x20, x19, [sp], #0x20
0x0000000000aa03dc: ret        
0x0000000000aa03e0: mov        x19, x0
0x0000000000aa03e4: adrp       x0, #0x60f1000
0x0000000000aa03e8: add        x0, x0, #0x3f0
0x0000000000aa03ec: bl         #0x4450
0x0000000000aa03f0: mov        x0, x19
0x0000000000aa03f4: bl         #0x4b97984
