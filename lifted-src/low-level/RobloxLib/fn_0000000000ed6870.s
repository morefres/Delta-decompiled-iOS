; instruction-faithful ARM64 fallback for RobloxLib::function_ed6870
0x0000000000ed6870: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed6874: stp        x29, x30, [sp, #0x10]
0x0000000000ed6878: add        x29, sp, #0x10
0x0000000000ed687c: adrp       x8, #0x60e6000
0x0000000000ed6880: add        x8, x8, #0x840
0x0000000000ed6884: ldarb      w8, [x8]
0x0000000000ed6888: tbnz       w8, #0, #0xed68d4
0x0000000000ed688c: adrp       x0, #0x60e6000
0x0000000000ed6890: add        x0, x0, #0x840
0x0000000000ed6894: bl         #0x428c
0x0000000000ed6898: cbz        w0, #0xed68d4
0x0000000000ed689c: bl         #0x47ef6a4
0x0000000000ed68a0: mov        w8, #0x1759
0x0000000000ed68a4: movk       w8, #0xd1b7, lsl #16
0x0000000000ed68a8: umull      x8, w0, w8
0x0000000000ed68ac: lsr        x8, x8, #0x2d
0x0000000000ed68b0: mov        w9, #0x2710
0x0000000000ed68b4: msub       w8, w8, w9, w0
0x0000000000ed68b8: adrp       x9, #0x60e6000
0x0000000000ed68bc: str        w8, [x9, #0x838]
0x0000000000ed68c0: adrp       x0, #0x60e6000
0x0000000000ed68c4: add        x0, x0, #0x840
0x0000000000ed68c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ed68cc: ldp        x20, x19, [sp], #0x20
0x0000000000ed68d0: b          #0x43e8
0x0000000000ed68d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed68d8: ldp        x20, x19, [sp], #0x20
0x0000000000ed68dc: ret        
0x0000000000ed68e0: mov        x19, x0
0x0000000000ed68e4: adrp       x0, #0x60e6000
0x0000000000ed68e8: add        x0, x0, #0x840
0x0000000000ed68ec: bl         #0x4450
0x0000000000ed68f0: mov        x0, x19
0x0000000000ed68f4: bl         #0x4b97984
