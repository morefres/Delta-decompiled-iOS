; instruction-faithful ARM64 fallback for RobloxLib::function_e0e6f0
0x0000000000e0e6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0e6f4: stp        x29, x30, [sp, #0x10]
0x0000000000e0e6f8: add        x29, sp, #0x10
0x0000000000e0e6fc: adrp       x8, #0x60e6000
0x0000000000e0e700: add        x8, x8, #0x850
0x0000000000e0e704: ldarb      w8, [x8]
0x0000000000e0e708: tbnz       w8, #0, #0xe0e754
0x0000000000e0e70c: adrp       x0, #0x60e6000
0x0000000000e0e710: add        x0, x0, #0x850
0x0000000000e0e714: bl         #0x428c
0x0000000000e0e718: cbz        w0, #0xe0e754
0x0000000000e0e71c: bl         #0x47ef6a4
0x0000000000e0e720: mov        w8, #0x1759
0x0000000000e0e724: movk       w8, #0xd1b7, lsl #16
0x0000000000e0e728: umull      x8, w0, w8
0x0000000000e0e72c: lsr        x8, x8, #0x2d
0x0000000000e0e730: mov        w9, #0x2710
0x0000000000e0e734: msub       w8, w8, w9, w0
0x0000000000e0e738: adrp       x9, #0x60e6000
0x0000000000e0e73c: str        w8, [x9, #0x848]
0x0000000000e0e740: adrp       x0, #0x60e6000
0x0000000000e0e744: add        x0, x0, #0x850
0x0000000000e0e748: ldp        x29, x30, [sp, #0x10]
0x0000000000e0e74c: ldp        x20, x19, [sp], #0x20
0x0000000000e0e750: b          #0x43e8
0x0000000000e0e754: ldp        x29, x30, [sp, #0x10]
0x0000000000e0e758: ldp        x20, x19, [sp], #0x20
0x0000000000e0e75c: ret        
0x0000000000e0e760: mov        x19, x0
0x0000000000e0e764: adrp       x0, #0x60e6000
0x0000000000e0e768: add        x0, x0, #0x850
0x0000000000e0e76c: bl         #0x4450
0x0000000000e0e770: mov        x0, x19
0x0000000000e0e774: bl         #0x4b97984
