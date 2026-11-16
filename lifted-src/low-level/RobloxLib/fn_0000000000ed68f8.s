; instruction-faithful ARM64 fallback for RobloxLib::function_ed68f8
0x0000000000ed68f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed68fc: stp        x29, x30, [sp, #0x10]
0x0000000000ed6900: add        x29, sp, #0x10
0x0000000000ed6904: adrp       x8, #0x60e6000
0x0000000000ed6908: add        x8, x8, #0x850
0x0000000000ed690c: ldarb      w8, [x8]
0x0000000000ed6910: tbnz       w8, #0, #0xed695c
0x0000000000ed6914: adrp       x0, #0x60e6000
0x0000000000ed6918: add        x0, x0, #0x850
0x0000000000ed691c: bl         #0x428c
0x0000000000ed6920: cbz        w0, #0xed695c
0x0000000000ed6924: bl         #0x47ef6a4
0x0000000000ed6928: mov        w8, #0x1759
0x0000000000ed692c: movk       w8, #0xd1b7, lsl #16
0x0000000000ed6930: umull      x8, w0, w8
0x0000000000ed6934: lsr        x8, x8, #0x2d
0x0000000000ed6938: mov        w9, #0x2710
0x0000000000ed693c: msub       w8, w8, w9, w0
0x0000000000ed6940: adrp       x9, #0x60e6000
0x0000000000ed6944: str        w8, [x9, #0x848]
0x0000000000ed6948: adrp       x0, #0x60e6000
0x0000000000ed694c: add        x0, x0, #0x850
0x0000000000ed6950: ldp        x29, x30, [sp, #0x10]
0x0000000000ed6954: ldp        x20, x19, [sp], #0x20
0x0000000000ed6958: b          #0x43e8
0x0000000000ed695c: ldp        x29, x30, [sp, #0x10]
0x0000000000ed6960: ldp        x20, x19, [sp], #0x20
0x0000000000ed6964: ret        
0x0000000000ed6968: mov        x19, x0
0x0000000000ed696c: adrp       x0, #0x60e6000
0x0000000000ed6970: add        x0, x0, #0x850
0x0000000000ed6974: bl         #0x4450
0x0000000000ed6978: mov        x0, x19
0x0000000000ed697c: bl         #0x4b97984
