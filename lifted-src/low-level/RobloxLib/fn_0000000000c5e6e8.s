; instruction-faithful ARM64 fallback for RobloxLib::function_c5e6e8
0x0000000000c5e6e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e6ec: stp        x29, x30, [sp, #0x10]
0x0000000000c5e6f0: add        x29, sp, #0x10
0x0000000000c5e6f4: adrp       x8, #0x60e6000
0x0000000000c5e6f8: add        x8, x8, #0x840
0x0000000000c5e6fc: ldarb      w8, [x8]
0x0000000000c5e700: tbnz       w8, #0, #0xc5e74c
0x0000000000c5e704: adrp       x0, #0x60e6000
0x0000000000c5e708: add        x0, x0, #0x840
0x0000000000c5e70c: bl         #0x428c
0x0000000000c5e710: cbz        w0, #0xc5e74c
0x0000000000c5e714: bl         #0x47ef6a4
0x0000000000c5e718: mov        w8, #0x1759
0x0000000000c5e71c: movk       w8, #0xd1b7, lsl #16
0x0000000000c5e720: umull      x8, w0, w8
0x0000000000c5e724: lsr        x8, x8, #0x2d
0x0000000000c5e728: mov        w9, #0x2710
0x0000000000c5e72c: msub       w8, w8, w9, w0
0x0000000000c5e730: adrp       x9, #0x60e6000
0x0000000000c5e734: str        w8, [x9, #0x838]
0x0000000000c5e738: adrp       x0, #0x60e6000
0x0000000000c5e73c: add        x0, x0, #0x840
0x0000000000c5e740: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e744: ldp        x20, x19, [sp], #0x20
0x0000000000c5e748: b          #0x43e8
0x0000000000c5e74c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e750: ldp        x20, x19, [sp], #0x20
0x0000000000c5e754: ret        
0x0000000000c5e758: mov        x19, x0
0x0000000000c5e75c: adrp       x0, #0x60e6000
0x0000000000c5e760: add        x0, x0, #0x840
0x0000000000c5e764: bl         #0x4450
0x0000000000c5e768: mov        x0, x19
0x0000000000c5e76c: bl         #0x4b97984
