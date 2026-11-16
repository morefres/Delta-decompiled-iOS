; instruction-faithful ARM64 fallback for RobloxLib::function_4db594
0x00000000004db594: stp        x20, x19, [sp, #-0x20]!
0x00000000004db598: stp        x29, x30, [sp, #0x10]
0x00000000004db59c: add        x29, sp, #0x10
0x00000000004db5a0: adrp       x8, #0x60e6000
0x00000000004db5a4: add        x8, x8, #0x850
0x00000000004db5a8: ldarb      w8, [x8]
0x00000000004db5ac: tbnz       w8, #0, #0x4db5f8
0x00000000004db5b0: adrp       x0, #0x60e6000
0x00000000004db5b4: add        x0, x0, #0x850
0x00000000004db5b8: bl         #0x428c
0x00000000004db5bc: cbz        w0, #0x4db5f8
0x00000000004db5c0: bl         #0x47ef6a4
0x00000000004db5c4: mov        w8, #0x1759
0x00000000004db5c8: movk       w8, #0xd1b7, lsl #16
0x00000000004db5cc: umull      x8, w0, w8
0x00000000004db5d0: lsr        x8, x8, #0x2d
0x00000000004db5d4: mov        w9, #0x2710
0x00000000004db5d8: msub       w8, w8, w9, w0
0x00000000004db5dc: adrp       x9, #0x60e6000
0x00000000004db5e0: str        w8, [x9, #0x848]
0x00000000004db5e4: adrp       x0, #0x60e6000
0x00000000004db5e8: add        x0, x0, #0x850
0x00000000004db5ec: ldp        x29, x30, [sp, #0x10]
0x00000000004db5f0: ldp        x20, x19, [sp], #0x20
0x00000000004db5f4: b          #0x43e8
0x00000000004db5f8: ldp        x29, x30, [sp, #0x10]
0x00000000004db5fc: ldp        x20, x19, [sp], #0x20
0x00000000004db600: ret        
0x00000000004db604: mov        x19, x0
0x00000000004db608: adrp       x0, #0x60e6000
0x00000000004db60c: add        x0, x0, #0x850
0x00000000004db610: bl         #0x4450
0x00000000004db614: mov        x0, x19
0x00000000004db618: bl         #0x4b97984
