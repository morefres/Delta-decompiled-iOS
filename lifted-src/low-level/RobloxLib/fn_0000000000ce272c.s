; instruction-faithful ARM64 fallback for RobloxLib::function_ce272c
0x0000000000ce272c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce2730: stp        x29, x30, [sp, #0x10]
0x0000000000ce2734: add        x29, sp, #0x10
0x0000000000ce2738: adrp       x8, #0x60e6000
0x0000000000ce273c: add        x8, x8, #0x840
0x0000000000ce2740: ldarb      w8, [x8]
0x0000000000ce2744: tbnz       w8, #0, #0xce2790
0x0000000000ce2748: adrp       x0, #0x60e6000
0x0000000000ce274c: add        x0, x0, #0x840
0x0000000000ce2750: bl         #0x428c
0x0000000000ce2754: cbz        w0, #0xce2790
0x0000000000ce2758: bl         #0x47ef6a4
0x0000000000ce275c: mov        w8, #0x1759
0x0000000000ce2760: movk       w8, #0xd1b7, lsl #16
0x0000000000ce2764: umull      x8, w0, w8
0x0000000000ce2768: lsr        x8, x8, #0x2d
0x0000000000ce276c: mov        w9, #0x2710
0x0000000000ce2770: msub       w8, w8, w9, w0
0x0000000000ce2774: adrp       x9, #0x60e6000
0x0000000000ce2778: str        w8, [x9, #0x838]
0x0000000000ce277c: adrp       x0, #0x60e6000
0x0000000000ce2780: add        x0, x0, #0x840
0x0000000000ce2784: ldp        x29, x30, [sp, #0x10]
0x0000000000ce2788: ldp        x20, x19, [sp], #0x20
0x0000000000ce278c: b          #0x43e8
0x0000000000ce2790: ldp        x29, x30, [sp, #0x10]
0x0000000000ce2794: ldp        x20, x19, [sp], #0x20
0x0000000000ce2798: ret        
0x0000000000ce279c: mov        x19, x0
0x0000000000ce27a0: adrp       x0, #0x60e6000
0x0000000000ce27a4: add        x0, x0, #0x840
0x0000000000ce27a8: bl         #0x4450
0x0000000000ce27ac: mov        x0, x19
0x0000000000ce27b0: bl         #0x4b97984
