; instruction-faithful ARM64 fallback for RobloxLib::function_c5d584
0x0000000000c5d584: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5d588: stp        x29, x30, [sp, #0x10]
0x0000000000c5d58c: add        x29, sp, #0x10
0x0000000000c5d590: adrp       x8, #0x60ea000
0x0000000000c5d594: add        x8, x8, #0x410
0x0000000000c5d598: ldarb      w8, [x8]
0x0000000000c5d59c: tbnz       w8, #0, #0xc5d5f4
0x0000000000c5d5a0: adrp       x0, #0x60ea000
0x0000000000c5d5a4: add        x0, x0, #0x410
0x0000000000c5d5a8: bl         #0x428c
0x0000000000c5d5ac: cbz        w0, #0xc5d5f4
0x0000000000c5d5b0: adrp       x0, #0x60ea000
0x0000000000c5d5b4: add        x0, x0, #0x3f8
0x0000000000c5d5b8: adrp       x1, #0x521a000
0x0000000000c5d5bc: add        x1, x1, #0x7f9
0x0000000000c5d5c0: bl         #0x18aac
0x0000000000c5d5c4: adrp       x0, #0x5ba4000
0x0000000000c5d5c8: ldr        x0, [x0, #0x698]
0x0000000000c5d5cc: adrp       x1, #0x60ea000
0x0000000000c5d5d0: add        x1, x1, #0x3f8
0x0000000000c5d5d4: adrp       x2, #0
0x0000000000c5d5d8: add        x2, x2, #0
0x0000000000c5d5dc: bl         #0x4b984dc
0x0000000000c5d5e0: adrp       x0, #0x60ea000
0x0000000000c5d5e4: add        x0, x0, #0x410
0x0000000000c5d5e8: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d5ec: ldp        x20, x19, [sp], #0x20
0x0000000000c5d5f0: b          #0x43e8
0x0000000000c5d5f4: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d5f8: ldp        x20, x19, [sp], #0x20
0x0000000000c5d5fc: ret        
0x0000000000c5d600: mov        x19, x0
0x0000000000c5d604: adrp       x0, #0x60ea000
0x0000000000c5d608: add        x0, x0, #0x410
0x0000000000c5d60c: bl         #0x4450
0x0000000000c5d610: mov        x0, x19
0x0000000000c5d614: bl         #0x4b97984
