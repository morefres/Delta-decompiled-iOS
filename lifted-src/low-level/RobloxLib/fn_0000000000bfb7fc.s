; instruction-faithful ARM64 fallback for RobloxLib::function_bfb7fc
0x0000000000bfb7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfb800: stp        x29, x30, [sp, #0x10]
0x0000000000bfb804: add        x29, sp, #0x10
0x0000000000bfb808: adrp       x8, #0x60e6000
0x0000000000bfb80c: add        x8, x8, #0x850
0x0000000000bfb810: ldarb      w8, [x8]
0x0000000000bfb814: tbnz       w8, #0, #0xbfb860
0x0000000000bfb818: adrp       x0, #0x60e6000
0x0000000000bfb81c: add        x0, x0, #0x850
0x0000000000bfb820: bl         #0x428c
0x0000000000bfb824: cbz        w0, #0xbfb860
0x0000000000bfb828: bl         #0x47ef6a4
0x0000000000bfb82c: mov        w8, #0x1759
0x0000000000bfb830: movk       w8, #0xd1b7, lsl #16
0x0000000000bfb834: umull      x8, w0, w8
0x0000000000bfb838: lsr        x8, x8, #0x2d
0x0000000000bfb83c: mov        w9, #0x2710
0x0000000000bfb840: msub       w8, w8, w9, w0
0x0000000000bfb844: adrp       x9, #0x60e6000
0x0000000000bfb848: str        w8, [x9, #0x848]
0x0000000000bfb84c: adrp       x0, #0x60e6000
0x0000000000bfb850: add        x0, x0, #0x850
0x0000000000bfb854: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb858: ldp        x20, x19, [sp], #0x20
0x0000000000bfb85c: b          #0x43e8
0x0000000000bfb860: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb864: ldp        x20, x19, [sp], #0x20
0x0000000000bfb868: ret        
0x0000000000bfb86c: mov        x19, x0
0x0000000000bfb870: adrp       x0, #0x60e6000
0x0000000000bfb874: add        x0, x0, #0x850
0x0000000000bfb878: bl         #0x4450
0x0000000000bfb87c: mov        x0, x19
0x0000000000bfb880: bl         #0x4b97984
