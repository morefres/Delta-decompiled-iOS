; instruction-faithful ARM64 fallback for RobloxLib::function_dcb6cc
0x0000000000dcb6cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcb6d0: stp        x29, x30, [sp, #0x10]
0x0000000000dcb6d4: add        x29, sp, #0x10
0x0000000000dcb6d8: adrp       x8, #0x60e6000
0x0000000000dcb6dc: add        x8, x8, #0x850
0x0000000000dcb6e0: ldarb      w8, [x8]
0x0000000000dcb6e4: tbnz       w8, #0, #0xdcb730
0x0000000000dcb6e8: adrp       x0, #0x60e6000
0x0000000000dcb6ec: add        x0, x0, #0x850
0x0000000000dcb6f0: bl         #0x428c
0x0000000000dcb6f4: cbz        w0, #0xdcb730
0x0000000000dcb6f8: bl         #0x47ef6a4
0x0000000000dcb6fc: mov        w8, #0x1759
0x0000000000dcb700: movk       w8, #0xd1b7, lsl #16
0x0000000000dcb704: umull      x8, w0, w8
0x0000000000dcb708: lsr        x8, x8, #0x2d
0x0000000000dcb70c: mov        w9, #0x2710
0x0000000000dcb710: msub       w8, w8, w9, w0
0x0000000000dcb714: adrp       x9, #0x60e6000
0x0000000000dcb718: str        w8, [x9, #0x848]
0x0000000000dcb71c: adrp       x0, #0x60e6000
0x0000000000dcb720: add        x0, x0, #0x850
0x0000000000dcb724: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb728: ldp        x20, x19, [sp], #0x20
0x0000000000dcb72c: b          #0x43e8
0x0000000000dcb730: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb734: ldp        x20, x19, [sp], #0x20
0x0000000000dcb738: ret        
0x0000000000dcb73c: mov        x19, x0
0x0000000000dcb740: adrp       x0, #0x60e6000
0x0000000000dcb744: add        x0, x0, #0x850
0x0000000000dcb748: bl         #0x4450
0x0000000000dcb74c: mov        x0, x19
0x0000000000dcb750: bl         #0x4b97984
