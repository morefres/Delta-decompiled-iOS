; instruction-faithful ARM64 fallback for RobloxLib::function_f6a7fc
0x0000000000f6a7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6a800: stp        x29, x30, [sp, #0x10]
0x0000000000f6a804: add        x29, sp, #0x10
0x0000000000f6a808: adrp       x8, #0x60e6000
0x0000000000f6a80c: add        x8, x8, #0x850
0x0000000000f6a810: ldarb      w8, [x8]
0x0000000000f6a814: tbnz       w8, #0, #0xf6a860
0x0000000000f6a818: adrp       x0, #0x60e6000
0x0000000000f6a81c: add        x0, x0, #0x850
0x0000000000f6a820: bl         #0x428c
0x0000000000f6a824: cbz        w0, #0xf6a860
0x0000000000f6a828: bl         #0x47ef6a4
0x0000000000f6a82c: mov        w8, #0x1759
0x0000000000f6a830: movk       w8, #0xd1b7, lsl #16
0x0000000000f6a834: umull      x8, w0, w8
0x0000000000f6a838: lsr        x8, x8, #0x2d
0x0000000000f6a83c: mov        w9, #0x2710
0x0000000000f6a840: msub       w8, w8, w9, w0
0x0000000000f6a844: adrp       x9, #0x60e6000
0x0000000000f6a848: str        w8, [x9, #0x848]
0x0000000000f6a84c: adrp       x0, #0x60e6000
0x0000000000f6a850: add        x0, x0, #0x850
0x0000000000f6a854: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a858: ldp        x20, x19, [sp], #0x20
0x0000000000f6a85c: b          #0x43e8
0x0000000000f6a860: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a864: ldp        x20, x19, [sp], #0x20
0x0000000000f6a868: ret        
0x0000000000f6a86c: mov        x19, x0
0x0000000000f6a870: adrp       x0, #0x60e6000
0x0000000000f6a874: add        x0, x0, #0x850
0x0000000000f6a878: bl         #0x4450
0x0000000000f6a87c: mov        x0, x19
0x0000000000f6a880: bl         #0x4b97984
