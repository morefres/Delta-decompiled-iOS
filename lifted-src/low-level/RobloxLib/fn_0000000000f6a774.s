; instruction-faithful ARM64 fallback for RobloxLib::function_f6a774
0x0000000000f6a774: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6a778: stp        x29, x30, [sp, #0x10]
0x0000000000f6a77c: add        x29, sp, #0x10
0x0000000000f6a780: adrp       x8, #0x60e6000
0x0000000000f6a784: add        x8, x8, #0x840
0x0000000000f6a788: ldarb      w8, [x8]
0x0000000000f6a78c: tbnz       w8, #0, #0xf6a7d8
0x0000000000f6a790: adrp       x0, #0x60e6000
0x0000000000f6a794: add        x0, x0, #0x840
0x0000000000f6a798: bl         #0x428c
0x0000000000f6a79c: cbz        w0, #0xf6a7d8
0x0000000000f6a7a0: bl         #0x47ef6a4
0x0000000000f6a7a4: mov        w8, #0x1759
0x0000000000f6a7a8: movk       w8, #0xd1b7, lsl #16
0x0000000000f6a7ac: umull      x8, w0, w8
0x0000000000f6a7b0: lsr        x8, x8, #0x2d
0x0000000000f6a7b4: mov        w9, #0x2710
0x0000000000f6a7b8: msub       w8, w8, w9, w0
0x0000000000f6a7bc: adrp       x9, #0x60e6000
0x0000000000f6a7c0: str        w8, [x9, #0x838]
0x0000000000f6a7c4: adrp       x0, #0x60e6000
0x0000000000f6a7c8: add        x0, x0, #0x840
0x0000000000f6a7cc: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a7d0: ldp        x20, x19, [sp], #0x20
0x0000000000f6a7d4: b          #0x43e8
0x0000000000f6a7d8: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a7dc: ldp        x20, x19, [sp], #0x20
0x0000000000f6a7e0: ret        
0x0000000000f6a7e4: mov        x19, x0
0x0000000000f6a7e8: adrp       x0, #0x60e6000
0x0000000000f6a7ec: add        x0, x0, #0x840
0x0000000000f6a7f0: bl         #0x4450
0x0000000000f6a7f4: mov        x0, x19
0x0000000000f6a7f8: bl         #0x4b97984
