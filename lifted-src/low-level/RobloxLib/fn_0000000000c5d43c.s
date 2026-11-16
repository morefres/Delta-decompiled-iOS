; instruction-faithful ARM64 fallback for RobloxLib::function_c5d43c
0x0000000000c5d43c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5d440: stp        x29, x30, [sp, #0x10]
0x0000000000c5d444: add        x29, sp, #0x10
0x0000000000c5d448: adrp       x8, #0x60e6000
0x0000000000c5d44c: add        x8, x8, #0x850
0x0000000000c5d450: ldarb      w8, [x8]
0x0000000000c5d454: tbnz       w8, #0, #0xc5d4a0
0x0000000000c5d458: adrp       x0, #0x60e6000
0x0000000000c5d45c: add        x0, x0, #0x850
0x0000000000c5d460: bl         #0x428c
0x0000000000c5d464: cbz        w0, #0xc5d4a0
0x0000000000c5d468: bl         #0x47ef6a4
0x0000000000c5d46c: mov        w8, #0x1759
0x0000000000c5d470: movk       w8, #0xd1b7, lsl #16
0x0000000000c5d474: umull      x8, w0, w8
0x0000000000c5d478: lsr        x8, x8, #0x2d
0x0000000000c5d47c: mov        w9, #0x2710
0x0000000000c5d480: msub       w8, w8, w9, w0
0x0000000000c5d484: adrp       x9, #0x60e6000
0x0000000000c5d488: str        w8, [x9, #0x848]
0x0000000000c5d48c: adrp       x0, #0x60e6000
0x0000000000c5d490: add        x0, x0, #0x850
0x0000000000c5d494: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d498: ldp        x20, x19, [sp], #0x20
0x0000000000c5d49c: b          #0x43e8
0x0000000000c5d4a0: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d4a4: ldp        x20, x19, [sp], #0x20
0x0000000000c5d4a8: ret        
0x0000000000c5d4ac: mov        x19, x0
0x0000000000c5d4b0: adrp       x0, #0x60e6000
0x0000000000c5d4b4: add        x0, x0, #0x850
0x0000000000c5d4b8: bl         #0x4450
0x0000000000c5d4bc: mov        x0, x19
0x0000000000c5d4c0: bl         #0x4b97984
