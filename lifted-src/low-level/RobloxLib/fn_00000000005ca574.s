; instruction-faithful ARM64 fallback for RobloxLib::function_5ca574
0x00000000005ca574: stp        x20, x19, [sp, #-0x20]!
0x00000000005ca578: stp        x29, x30, [sp, #0x10]
0x00000000005ca57c: add        x29, sp, #0x10
0x00000000005ca580: adrp       x8, #0x60ea000
0x00000000005ca584: add        x8, x8, #0x410
0x00000000005ca588: ldarb      w8, [x8]
0x00000000005ca58c: tbnz       w8, #0, #0x5ca5e4
0x00000000005ca590: adrp       x0, #0x60ea000
0x00000000005ca594: add        x0, x0, #0x410
0x00000000005ca598: bl         #0x428c
0x00000000005ca59c: cbz        w0, #0x5ca5e4
0x00000000005ca5a0: adrp       x0, #0x60ea000
0x00000000005ca5a4: add        x0, x0, #0x3f8
0x00000000005ca5a8: adrp       x1, #0x521a000
0x00000000005ca5ac: add        x1, x1, #0x7f9
0x00000000005ca5b0: bl         #0x18aac
0x00000000005ca5b4: adrp       x0, #0x5ba4000
0x00000000005ca5b8: ldr        x0, [x0, #0x698]
0x00000000005ca5bc: adrp       x1, #0x60ea000
0x00000000005ca5c0: add        x1, x1, #0x3f8
0x00000000005ca5c4: adrp       x2, #0
0x00000000005ca5c8: add        x2, x2, #0
0x00000000005ca5cc: bl         #0x4b984dc
0x00000000005ca5d0: adrp       x0, #0x60ea000
0x00000000005ca5d4: add        x0, x0, #0x410
0x00000000005ca5d8: ldp        x29, x30, [sp, #0x10]
0x00000000005ca5dc: ldp        x20, x19, [sp], #0x20
0x00000000005ca5e0: b          #0x43e8
0x00000000005ca5e4: ldp        x29, x30, [sp, #0x10]
0x00000000005ca5e8: ldp        x20, x19, [sp], #0x20
0x00000000005ca5ec: ret        
0x00000000005ca5f0: mov        x19, x0
0x00000000005ca5f4: adrp       x0, #0x60ea000
0x00000000005ca5f8: add        x0, x0, #0x410
0x00000000005ca5fc: bl         #0x4450
0x00000000005ca600: mov        x0, x19
0x00000000005ca604: bl         #0x4b97984
