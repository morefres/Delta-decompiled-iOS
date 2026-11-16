; instruction-faithful ARM64 fallback for RobloxLib::function_b77678
0x0000000000b77678: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7767c: stp        x29, x30, [sp, #0x10]
0x0000000000b77680: add        x29, sp, #0x10
0x0000000000b77684: adrp       x8, #0x60e6000
0x0000000000b77688: add        x8, x8, #0x840
0x0000000000b7768c: ldarb      w8, [x8]
0x0000000000b77690: tbnz       w8, #0, #0xb776dc
0x0000000000b77694: adrp       x0, #0x60e6000
0x0000000000b77698: add        x0, x0, #0x840
0x0000000000b7769c: bl         #0x428c
0x0000000000b776a0: cbz        w0, #0xb776dc
0x0000000000b776a4: bl         #0x47ef6a4
0x0000000000b776a8: mov        w8, #0x1759
0x0000000000b776ac: movk       w8, #0xd1b7, lsl #16
0x0000000000b776b0: umull      x8, w0, w8
0x0000000000b776b4: lsr        x8, x8, #0x2d
0x0000000000b776b8: mov        w9, #0x2710
0x0000000000b776bc: msub       w8, w8, w9, w0
0x0000000000b776c0: adrp       x9, #0x60e6000
0x0000000000b776c4: str        w8, [x9, #0x838]
0x0000000000b776c8: adrp       x0, #0x60e6000
0x0000000000b776cc: add        x0, x0, #0x840
0x0000000000b776d0: ldp        x29, x30, [sp, #0x10]
0x0000000000b776d4: ldp        x20, x19, [sp], #0x20
0x0000000000b776d8: b          #0x43e8
0x0000000000b776dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b776e0: ldp        x20, x19, [sp], #0x20
0x0000000000b776e4: ret        
0x0000000000b776e8: mov        x19, x0
0x0000000000b776ec: adrp       x0, #0x60e6000
0x0000000000b776f0: add        x0, x0, #0x840
0x0000000000b776f4: bl         #0x4450
0x0000000000b776f8: mov        x0, x19
0x0000000000b776fc: bl         #0x4b97984
