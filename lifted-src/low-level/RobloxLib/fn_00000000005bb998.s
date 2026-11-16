; instruction-faithful ARM64 fallback for RobloxLib::function_5bb998
0x00000000005bb998: stp        x20, x19, [sp, #-0x20]!
0x00000000005bb99c: stp        x29, x30, [sp, #0x10]
0x00000000005bb9a0: add        x29, sp, #0x10
0x00000000005bb9a4: adrp       x8, #0x60e6000
0x00000000005bb9a8: add        x8, x8, #0x850
0x00000000005bb9ac: ldarb      w8, [x8]
0x00000000005bb9b0: tbnz       w8, #0, #0x5bb9fc
0x00000000005bb9b4: adrp       x0, #0x60e6000
0x00000000005bb9b8: add        x0, x0, #0x850
0x00000000005bb9bc: bl         #0x428c
0x00000000005bb9c0: cbz        w0, #0x5bb9fc
0x00000000005bb9c4: bl         #0x47ef6a4
0x00000000005bb9c8: mov        w8, #0x1759
0x00000000005bb9cc: movk       w8, #0xd1b7, lsl #16
0x00000000005bb9d0: umull      x8, w0, w8
0x00000000005bb9d4: lsr        x8, x8, #0x2d
0x00000000005bb9d8: mov        w9, #0x2710
0x00000000005bb9dc: msub       w8, w8, w9, w0
0x00000000005bb9e0: adrp       x9, #0x60e6000
0x00000000005bb9e4: str        w8, [x9, #0x848]
0x00000000005bb9e8: adrp       x0, #0x60e6000
0x00000000005bb9ec: add        x0, x0, #0x850
0x00000000005bb9f0: ldp        x29, x30, [sp, #0x10]
0x00000000005bb9f4: ldp        x20, x19, [sp], #0x20
0x00000000005bb9f8: b          #0x43e8
0x00000000005bb9fc: ldp        x29, x30, [sp, #0x10]
0x00000000005bba00: ldp        x20, x19, [sp], #0x20
0x00000000005bba04: ret        
0x00000000005bba08: mov        x19, x0
0x00000000005bba0c: adrp       x0, #0x60e6000
0x00000000005bba10: add        x0, x0, #0x850
0x00000000005bba14: bl         #0x4450
0x00000000005bba18: mov        x0, x19
0x00000000005bba1c: bl         #0x4b97984
