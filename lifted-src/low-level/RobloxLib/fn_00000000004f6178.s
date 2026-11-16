; instruction-faithful ARM64 fallback for RobloxLib::function_4f6178
0x00000000004f6178: stp        x20, x19, [sp, #-0x20]!
0x00000000004f617c: stp        x29, x30, [sp, #0x10]
0x00000000004f6180: add        x29, sp, #0x10
0x00000000004f6184: adrp       x8, #0x60e6000
0x00000000004f6188: add        x8, x8, #0x840
0x00000000004f618c: ldarb      w8, [x8]
0x00000000004f6190: tbnz       w8, #0, #0x4f61dc
0x00000000004f6194: adrp       x0, #0x60e6000
0x00000000004f6198: add        x0, x0, #0x840
0x00000000004f619c: bl         #0x428c
0x00000000004f61a0: cbz        w0, #0x4f61dc
0x00000000004f61a4: bl         #0x47ef6a4
0x00000000004f61a8: mov        w8, #0x1759
0x00000000004f61ac: movk       w8, #0xd1b7, lsl #16
0x00000000004f61b0: umull      x8, w0, w8
0x00000000004f61b4: lsr        x8, x8, #0x2d
0x00000000004f61b8: mov        w9, #0x2710
0x00000000004f61bc: msub       w8, w8, w9, w0
0x00000000004f61c0: adrp       x9, #0x60e6000
0x00000000004f61c4: str        w8, [x9, #0x838]
0x00000000004f61c8: adrp       x0, #0x60e6000
0x00000000004f61cc: add        x0, x0, #0x840
0x00000000004f61d0: ldp        x29, x30, [sp, #0x10]
0x00000000004f61d4: ldp        x20, x19, [sp], #0x20
0x00000000004f61d8: b          #0x43e8
0x00000000004f61dc: ldp        x29, x30, [sp, #0x10]
0x00000000004f61e0: ldp        x20, x19, [sp], #0x20
0x00000000004f61e4: ret        
0x00000000004f61e8: mov        x19, x0
0x00000000004f61ec: adrp       x0, #0x60e6000
0x00000000004f61f0: add        x0, x0, #0x840
0x00000000004f61f4: bl         #0x4450
0x00000000004f61f8: mov        x0, x19
0x00000000004f61fc: bl         #0x4b97984
