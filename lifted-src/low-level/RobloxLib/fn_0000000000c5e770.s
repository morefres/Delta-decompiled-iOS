; instruction-faithful ARM64 fallback for RobloxLib::function_c5e770
0x0000000000c5e770: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e774: stp        x29, x30, [sp, #0x10]
0x0000000000c5e778: add        x29, sp, #0x10
0x0000000000c5e77c: adrp       x8, #0x60e6000
0x0000000000c5e780: add        x8, x8, #0x850
0x0000000000c5e784: ldarb      w8, [x8]
0x0000000000c5e788: tbnz       w8, #0, #0xc5e7d4
0x0000000000c5e78c: adrp       x0, #0x60e6000
0x0000000000c5e790: add        x0, x0, #0x850
0x0000000000c5e794: bl         #0x428c
0x0000000000c5e798: cbz        w0, #0xc5e7d4
0x0000000000c5e79c: bl         #0x47ef6a4
0x0000000000c5e7a0: mov        w8, #0x1759
0x0000000000c5e7a4: movk       w8, #0xd1b7, lsl #16
0x0000000000c5e7a8: umull      x8, w0, w8
0x0000000000c5e7ac: lsr        x8, x8, #0x2d
0x0000000000c5e7b0: mov        w9, #0x2710
0x0000000000c5e7b4: msub       w8, w8, w9, w0
0x0000000000c5e7b8: adrp       x9, #0x60e6000
0x0000000000c5e7bc: str        w8, [x9, #0x848]
0x0000000000c5e7c0: adrp       x0, #0x60e6000
0x0000000000c5e7c4: add        x0, x0, #0x850
0x0000000000c5e7c8: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e7cc: ldp        x20, x19, [sp], #0x20
0x0000000000c5e7d0: b          #0x43e8
0x0000000000c5e7d4: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e7d8: ldp        x20, x19, [sp], #0x20
0x0000000000c5e7dc: ret        
0x0000000000c5e7e0: mov        x19, x0
0x0000000000c5e7e4: adrp       x0, #0x60e6000
0x0000000000c5e7e8: add        x0, x0, #0x850
0x0000000000c5e7ec: bl         #0x4450
0x0000000000c5e7f0: mov        x0, x19
0x0000000000c5e7f4: bl         #0x4b97984
