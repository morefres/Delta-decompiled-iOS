; instruction-faithful ARM64 fallback for RobloxLib::function_30e590
0x000000000030e590: stp        x20, x19, [sp, #-0x20]!
0x000000000030e594: stp        x29, x30, [sp, #0x10]
0x000000000030e598: add        x29, sp, #0x10
0x000000000030e59c: adrp       x8, #0x60ea000
0x000000000030e5a0: add        x8, x8, #0x410
0x000000000030e5a4: ldarb      w8, [x8]
0x000000000030e5a8: tbnz       w8, #0, #0x30e600
0x000000000030e5ac: adrp       x0, #0x60ea000
0x000000000030e5b0: add        x0, x0, #0x410
0x000000000030e5b4: bl         #0x428c
0x000000000030e5b8: cbz        w0, #0x30e600
0x000000000030e5bc: adrp       x0, #0x60ea000
0x000000000030e5c0: add        x0, x0, #0x3f8
0x000000000030e5c4: adrp       x1, #0x521a000
0x000000000030e5c8: add        x1, x1, #0x7f9
0x000000000030e5cc: bl         #0x18aac
0x000000000030e5d0: adrp       x0, #0x5ba4000
0x000000000030e5d4: ldr        x0, [x0, #0x698]
0x000000000030e5d8: adrp       x1, #0x60ea000
0x000000000030e5dc: add        x1, x1, #0x3f8
0x000000000030e5e0: adrp       x2, #0
0x000000000030e5e4: add        x2, x2, #0
0x000000000030e5e8: bl         #0x4b984dc
0x000000000030e5ec: adrp       x0, #0x60ea000
0x000000000030e5f0: add        x0, x0, #0x410
0x000000000030e5f4: ldp        x29, x30, [sp, #0x10]
0x000000000030e5f8: ldp        x20, x19, [sp], #0x20
0x000000000030e5fc: b          #0x43e8
0x000000000030e600: ldp        x29, x30, [sp, #0x10]
0x000000000030e604: ldp        x20, x19, [sp], #0x20
0x000000000030e608: ret        
0x000000000030e60c: mov        x19, x0
0x000000000030e610: adrp       x0, #0x60ea000
0x000000000030e614: add        x0, x0, #0x410
0x000000000030e618: bl         #0x4450
0x000000000030e61c: mov        x0, x19
0x000000000030e620: bl         #0x4b97984
