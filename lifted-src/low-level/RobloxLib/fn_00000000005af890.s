; instruction-faithful ARM64 fallback for RobloxLib::function_5af890
0x00000000005af890: stp        x20, x19, [sp, #-0x20]!
0x00000000005af894: stp        x29, x30, [sp, #0x10]
0x00000000005af898: add        x29, sp, #0x10
0x00000000005af89c: adrp       x8, #0x60ea000
0x00000000005af8a0: add        x8, x8, #0x410
0x00000000005af8a4: ldarb      w8, [x8]
0x00000000005af8a8: tbnz       w8, #0, #0x5af900
0x00000000005af8ac: adrp       x0, #0x60ea000
0x00000000005af8b0: add        x0, x0, #0x410
0x00000000005af8b4: bl         #0x428c
0x00000000005af8b8: cbz        w0, #0x5af900
0x00000000005af8bc: adrp       x0, #0x60ea000
0x00000000005af8c0: add        x0, x0, #0x3f8
0x00000000005af8c4: adrp       x1, #0x521a000
0x00000000005af8c8: add        x1, x1, #0x7f9
0x00000000005af8cc: bl         #0x18aac
0x00000000005af8d0: adrp       x0, #0x5ba4000
0x00000000005af8d4: ldr        x0, [x0, #0x698]
0x00000000005af8d8: adrp       x1, #0x60ea000
0x00000000005af8dc: add        x1, x1, #0x3f8
0x00000000005af8e0: adrp       x2, #0
0x00000000005af8e4: add        x2, x2, #0
0x00000000005af8e8: bl         #0x4b984dc
0x00000000005af8ec: adrp       x0, #0x60ea000
0x00000000005af8f0: add        x0, x0, #0x410
0x00000000005af8f4: ldp        x29, x30, [sp, #0x10]
0x00000000005af8f8: ldp        x20, x19, [sp], #0x20
0x00000000005af8fc: b          #0x43e8
0x00000000005af900: ldp        x29, x30, [sp, #0x10]
0x00000000005af904: ldp        x20, x19, [sp], #0x20
0x00000000005af908: ret        
0x00000000005af90c: mov        x19, x0
0x00000000005af910: adrp       x0, #0x60ea000
0x00000000005af914: add        x0, x0, #0x410
0x00000000005af918: bl         #0x4450
0x00000000005af91c: mov        x0, x19
0x00000000005af920: bl         #0x4b97984
