; instruction-faithful ARM64 fallback for RobloxLib::function_c93584
0x0000000000c93584: stp        x20, x19, [sp, #-0x20]!
0x0000000000c93588: stp        x29, x30, [sp, #0x10]
0x0000000000c9358c: add        x29, sp, #0x10
0x0000000000c93590: adrp       x8, #0x60ea000
0x0000000000c93594: add        x8, x8, #0x410
0x0000000000c93598: ldarb      w8, [x8]
0x0000000000c9359c: tbnz       w8, #0, #0xc935f4
0x0000000000c935a0: adrp       x0, #0x60ea000
0x0000000000c935a4: add        x0, x0, #0x410
0x0000000000c935a8: bl         #0x428c
0x0000000000c935ac: cbz        w0, #0xc935f4
0x0000000000c935b0: adrp       x0, #0x60ea000
0x0000000000c935b4: add        x0, x0, #0x3f8
0x0000000000c935b8: adrp       x1, #0x521a000
0x0000000000c935bc: add        x1, x1, #0x7f9
0x0000000000c935c0: bl         #0x18aac
0x0000000000c935c4: adrp       x0, #0x5ba4000
0x0000000000c935c8: ldr        x0, [x0, #0x698]
0x0000000000c935cc: adrp       x1, #0x60ea000
0x0000000000c935d0: add        x1, x1, #0x3f8
0x0000000000c935d4: adrp       x2, #0
0x0000000000c935d8: add        x2, x2, #0
0x0000000000c935dc: bl         #0x4b984dc
0x0000000000c935e0: adrp       x0, #0x60ea000
0x0000000000c935e4: add        x0, x0, #0x410
0x0000000000c935e8: ldp        x29, x30, [sp, #0x10]
0x0000000000c935ec: ldp        x20, x19, [sp], #0x20
0x0000000000c935f0: b          #0x43e8
0x0000000000c935f4: ldp        x29, x30, [sp, #0x10]
0x0000000000c935f8: ldp        x20, x19, [sp], #0x20
0x0000000000c935fc: ret        
0x0000000000c93600: mov        x19, x0
0x0000000000c93604: adrp       x0, #0x60ea000
0x0000000000c93608: add        x0, x0, #0x410
0x0000000000c9360c: bl         #0x4450
0x0000000000c93610: mov        x0, x19
0x0000000000c93614: bl         #0x4b97984
