; instruction-faithful ARM64 fallback for RobloxLib::function_a8e2e0
0x0000000000a8e2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e2e4: stp        x29, x30, [sp, #0x10]
0x0000000000a8e2e8: add        x29, sp, #0x10
0x0000000000a8e2ec: adrp       x8, #0x60e6000
0x0000000000a8e2f0: add        x8, x8, #0x850
0x0000000000a8e2f4: ldarb      w8, [x8]
0x0000000000a8e2f8: tbnz       w8, #0, #0xa8e344
0x0000000000a8e2fc: adrp       x0, #0x60e6000
0x0000000000a8e300: add        x0, x0, #0x850
0x0000000000a8e304: bl         #0x428c
0x0000000000a8e308: cbz        w0, #0xa8e344
0x0000000000a8e30c: bl         #0x47ef6a4
0x0000000000a8e310: mov        w8, #0x1759
0x0000000000a8e314: movk       w8, #0xd1b7, lsl #16
0x0000000000a8e318: umull      x8, w0, w8
0x0000000000a8e31c: lsr        x8, x8, #0x2d
0x0000000000a8e320: mov        w9, #0x2710
0x0000000000a8e324: msub       w8, w8, w9, w0
0x0000000000a8e328: adrp       x9, #0x60e6000
0x0000000000a8e32c: str        w8, [x9, #0x848]
0x0000000000a8e330: adrp       x0, #0x60e6000
0x0000000000a8e334: add        x0, x0, #0x850
0x0000000000a8e338: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e33c: ldp        x20, x19, [sp], #0x20
0x0000000000a8e340: b          #0x43e8
0x0000000000a8e344: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e348: ldp        x20, x19, [sp], #0x20
0x0000000000a8e34c: ret        
0x0000000000a8e350: mov        x19, x0
0x0000000000a8e354: adrp       x0, #0x60e6000
0x0000000000a8e358: add        x0, x0, #0x850
0x0000000000a8e35c: bl         #0x4450
0x0000000000a8e360: mov        x0, x19
0x0000000000a8e364: bl         #0x4b97984
