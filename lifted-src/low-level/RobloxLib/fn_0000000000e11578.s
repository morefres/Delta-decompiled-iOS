; instruction-faithful ARM64 fallback for RobloxLib::function_e11578
0x0000000000e11578: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1157c: stp        x29, x30, [sp, #0x10]
0x0000000000e11580: add        x29, sp, #0x10
0x0000000000e11584: adrp       x8, #0x60e6000
0x0000000000e11588: add        x8, x8, #0x850
0x0000000000e1158c: ldarb      w8, [x8]
0x0000000000e11590: tbnz       w8, #0, #0xe115dc
0x0000000000e11594: adrp       x0, #0x60e6000
0x0000000000e11598: add        x0, x0, #0x850
0x0000000000e1159c: bl         #0x428c
0x0000000000e115a0: cbz        w0, #0xe115dc
0x0000000000e115a4: bl         #0x47ef6a4
0x0000000000e115a8: mov        w8, #0x1759
0x0000000000e115ac: movk       w8, #0xd1b7, lsl #16
0x0000000000e115b0: umull      x8, w0, w8
0x0000000000e115b4: lsr        x8, x8, #0x2d
0x0000000000e115b8: mov        w9, #0x2710
0x0000000000e115bc: msub       w8, w8, w9, w0
0x0000000000e115c0: adrp       x9, #0x60e6000
0x0000000000e115c4: str        w8, [x9, #0x848]
0x0000000000e115c8: adrp       x0, #0x60e6000
0x0000000000e115cc: add        x0, x0, #0x850
0x0000000000e115d0: ldp        x29, x30, [sp, #0x10]
0x0000000000e115d4: ldp        x20, x19, [sp], #0x20
0x0000000000e115d8: b          #0x43e8
0x0000000000e115dc: ldp        x29, x30, [sp, #0x10]
0x0000000000e115e0: ldp        x20, x19, [sp], #0x20
0x0000000000e115e4: ret        
0x0000000000e115e8: mov        x19, x0
0x0000000000e115ec: adrp       x0, #0x60e6000
0x0000000000e115f0: add        x0, x0, #0x850
0x0000000000e115f4: bl         #0x4450
0x0000000000e115f8: mov        x0, x19
0x0000000000e115fc: bl         #0x4b97984
