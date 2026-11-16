; instruction-faithful ARM64 fallback for RobloxLib::function_e0e668
0x0000000000e0e668: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0e66c: stp        x29, x30, [sp, #0x10]
0x0000000000e0e670: add        x29, sp, #0x10
0x0000000000e0e674: adrp       x8, #0x60e6000
0x0000000000e0e678: add        x8, x8, #0x840
0x0000000000e0e67c: ldarb      w8, [x8]
0x0000000000e0e680: tbnz       w8, #0, #0xe0e6cc
0x0000000000e0e684: adrp       x0, #0x60e6000
0x0000000000e0e688: add        x0, x0, #0x840
0x0000000000e0e68c: bl         #0x428c
0x0000000000e0e690: cbz        w0, #0xe0e6cc
0x0000000000e0e694: bl         #0x47ef6a4
0x0000000000e0e698: mov        w8, #0x1759
0x0000000000e0e69c: movk       w8, #0xd1b7, lsl #16
0x0000000000e0e6a0: umull      x8, w0, w8
0x0000000000e0e6a4: lsr        x8, x8, #0x2d
0x0000000000e0e6a8: mov        w9, #0x2710
0x0000000000e0e6ac: msub       w8, w8, w9, w0
0x0000000000e0e6b0: adrp       x9, #0x60e6000
0x0000000000e0e6b4: str        w8, [x9, #0x838]
0x0000000000e0e6b8: adrp       x0, #0x60e6000
0x0000000000e0e6bc: add        x0, x0, #0x840
0x0000000000e0e6c0: ldp        x29, x30, [sp, #0x10]
0x0000000000e0e6c4: ldp        x20, x19, [sp], #0x20
0x0000000000e0e6c8: b          #0x43e8
0x0000000000e0e6cc: ldp        x29, x30, [sp, #0x10]
0x0000000000e0e6d0: ldp        x20, x19, [sp], #0x20
0x0000000000e0e6d4: ret        
0x0000000000e0e6d8: mov        x19, x0
0x0000000000e0e6dc: adrp       x0, #0x60e6000
0x0000000000e0e6e0: add        x0, x0, #0x840
0x0000000000e0e6e4: bl         #0x4450
0x0000000000e0e6e8: mov        x0, x19
0x0000000000e0e6ec: bl         #0x4b97984
