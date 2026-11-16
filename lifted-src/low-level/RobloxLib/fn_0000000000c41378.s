; instruction-faithful ARM64 fallback for RobloxLib::function_c41378
0x0000000000c41378: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4137c: stp        x29, x30, [sp, #0x10]
0x0000000000c41380: add        x29, sp, #0x10
0x0000000000c41384: adrp       x8, #0x60e6000
0x0000000000c41388: add        x8, x8, #0x850
0x0000000000c4138c: ldarb      w8, [x8]
0x0000000000c41390: tbnz       w8, #0, #0xc413dc
0x0000000000c41394: adrp       x0, #0x60e6000
0x0000000000c41398: add        x0, x0, #0x850
0x0000000000c4139c: bl         #0x428c
0x0000000000c413a0: cbz        w0, #0xc413dc
0x0000000000c413a4: bl         #0x47ef6a4
0x0000000000c413a8: mov        w8, #0x1759
0x0000000000c413ac: movk       w8, #0xd1b7, lsl #16
0x0000000000c413b0: umull      x8, w0, w8
0x0000000000c413b4: lsr        x8, x8, #0x2d
0x0000000000c413b8: mov        w9, #0x2710
0x0000000000c413bc: msub       w8, w8, w9, w0
0x0000000000c413c0: adrp       x9, #0x60e6000
0x0000000000c413c4: str        w8, [x9, #0x848]
0x0000000000c413c8: adrp       x0, #0x60e6000
0x0000000000c413cc: add        x0, x0, #0x850
0x0000000000c413d0: ldp        x29, x30, [sp, #0x10]
0x0000000000c413d4: ldp        x20, x19, [sp], #0x20
0x0000000000c413d8: b          #0x43e8
0x0000000000c413dc: ldp        x29, x30, [sp, #0x10]
0x0000000000c413e0: ldp        x20, x19, [sp], #0x20
0x0000000000c413e4: ret        
0x0000000000c413e8: mov        x19, x0
0x0000000000c413ec: adrp       x0, #0x60e6000
0x0000000000c413f0: add        x0, x0, #0x850
0x0000000000c413f4: bl         #0x4450
0x0000000000c413f8: mov        x0, x19
0x0000000000c413fc: bl         #0x4b97984
