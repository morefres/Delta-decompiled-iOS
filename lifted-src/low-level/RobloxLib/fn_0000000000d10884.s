; instruction-faithful ARM64 fallback for RobloxLib::function_d10884
0x0000000000d10884: stp        x20, x19, [sp, #-0x20]!
0x0000000000d10888: stp        x29, x30, [sp, #0x10]
0x0000000000d1088c: add        x29, sp, #0x10
0x0000000000d10890: adrp       x8, #0x60e6000
0x0000000000d10894: add        x8, x8, #0x840
0x0000000000d10898: ldarb      w8, [x8]
0x0000000000d1089c: tbnz       w8, #0, #0xd108e8
0x0000000000d108a0: adrp       x0, #0x60e6000
0x0000000000d108a4: add        x0, x0, #0x840
0x0000000000d108a8: bl         #0x428c
0x0000000000d108ac: cbz        w0, #0xd108e8
0x0000000000d108b0: bl         #0x47ef6a4
0x0000000000d108b4: mov        w8, #0x1759
0x0000000000d108b8: movk       w8, #0xd1b7, lsl #16
0x0000000000d108bc: umull      x8, w0, w8
0x0000000000d108c0: lsr        x8, x8, #0x2d
0x0000000000d108c4: mov        w9, #0x2710
0x0000000000d108c8: msub       w8, w8, w9, w0
0x0000000000d108cc: adrp       x9, #0x60e6000
0x0000000000d108d0: str        w8, [x9, #0x838]
0x0000000000d108d4: adrp       x0, #0x60e6000
0x0000000000d108d8: add        x0, x0, #0x840
0x0000000000d108dc: ldp        x29, x30, [sp, #0x10]
0x0000000000d108e0: ldp        x20, x19, [sp], #0x20
0x0000000000d108e4: b          #0x43e8
0x0000000000d108e8: ldp        x29, x30, [sp, #0x10]
0x0000000000d108ec: ldp        x20, x19, [sp], #0x20
0x0000000000d108f0: ret        
0x0000000000d108f4: mov        x19, x0
0x0000000000d108f8: adrp       x0, #0x60e6000
0x0000000000d108fc: add        x0, x0, #0x840
0x0000000000d10900: bl         #0x4450
0x0000000000d10904: mov        x0, x19
0x0000000000d10908: bl         #0x4b97984
