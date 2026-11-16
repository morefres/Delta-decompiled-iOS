; instruction-faithful ARM64 fallback for RobloxLib::ctor_4803
0x0000000000a1b44c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1b450: mov        x29, sp
0x0000000000a1b454: adrp       x8, #0x60ee000
0x0000000000a1b458: add        x8, x8, #0x858
0x0000000000a1b45c: ldarb      w8, [x8]
0x0000000000a1b460: tbnz       w8, #0, #0xa1b4b4
0x0000000000a1b464: adrp       x0, #0x60ee000
0x0000000000a1b468: add        x0, x0, #0x858
0x0000000000a1b46c: bl         #0x428c
0x0000000000a1b470: cbz        w0, #0xa1b4b4
0x0000000000a1b474: adrp       x1, #0x60ee000
0x0000000000a1b478: add        x1, x1, #0x840
0x0000000000a1b47c: mov        w8, #2
0x0000000000a1b480: strb       w8, [x1, #0x17]
0x0000000000a1b484: mov        w8, #0x100
0x0000000000a1b488: strh       w8, [x1]
0x0000000000a1b48c: strb       wzr, [x1, #2]
0x0000000000a1b490: adrp       x0, #0x5ba4000
0x0000000000a1b494: ldr        x0, [x0, #0x698]
0x0000000000a1b498: adrp       x2, #0
0x0000000000a1b49c: add        x2, x2, #0
0x0000000000a1b4a0: bl         #0x4b984dc
0x0000000000a1b4a4: adrp       x0, #0x60ee000
0x0000000000a1b4a8: add        x0, x0, #0x858
0x0000000000a1b4ac: ldp        x29, x30, [sp], #0x10
0x0000000000a1b4b0: b          #0x43e8
0x0000000000a1b4b4: ldp        x29, x30, [sp], #0x10
0x0000000000a1b4b8: ret        
