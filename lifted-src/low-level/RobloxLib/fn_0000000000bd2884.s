; instruction-faithful ARM64 fallback for RobloxLib::function_bd2884
0x0000000000bd2884: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd2888: stp        x29, x30, [sp, #0x10]
0x0000000000bd288c: add        x29, sp, #0x10
0x0000000000bd2890: adrp       x8, #0x60e6000
0x0000000000bd2894: add        x8, x8, #0x850
0x0000000000bd2898: ldarb      w8, [x8]
0x0000000000bd289c: tbnz       w8, #0, #0xbd28e8
0x0000000000bd28a0: adrp       x0, #0x60e6000
0x0000000000bd28a4: add        x0, x0, #0x850
0x0000000000bd28a8: bl         #0x428c
0x0000000000bd28ac: cbz        w0, #0xbd28e8
0x0000000000bd28b0: bl         #0x47ef6a4
0x0000000000bd28b4: mov        w8, #0x1759
0x0000000000bd28b8: movk       w8, #0xd1b7, lsl #16
0x0000000000bd28bc: umull      x8, w0, w8
0x0000000000bd28c0: lsr        x8, x8, #0x2d
0x0000000000bd28c4: mov        w9, #0x2710
0x0000000000bd28c8: msub       w8, w8, w9, w0
0x0000000000bd28cc: adrp       x9, #0x60e6000
0x0000000000bd28d0: str        w8, [x9, #0x848]
0x0000000000bd28d4: adrp       x0, #0x60e6000
0x0000000000bd28d8: add        x0, x0, #0x850
0x0000000000bd28dc: ldp        x29, x30, [sp, #0x10]
0x0000000000bd28e0: ldp        x20, x19, [sp], #0x20
0x0000000000bd28e4: b          #0x43e8
0x0000000000bd28e8: ldp        x29, x30, [sp, #0x10]
0x0000000000bd28ec: ldp        x20, x19, [sp], #0x20
0x0000000000bd28f0: ret        
0x0000000000bd28f4: mov        x19, x0
0x0000000000bd28f8: adrp       x0, #0x60e6000
0x0000000000bd28fc: add        x0, x0, #0x850
0x0000000000bd2900: bl         #0x4450
0x0000000000bd2904: mov        x0, x19
0x0000000000bd2908: bl         #0x4b97984
