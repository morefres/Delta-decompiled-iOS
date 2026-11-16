; instruction-faithful ARM64 fallback for RobloxLib::function_e0a068
0x0000000000e0a068: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0a06c: stp        x29, x30, [sp, #0x10]
0x0000000000e0a070: add        x29, sp, #0x10
0x0000000000e0a074: adrp       x8, #0x60e6000
0x0000000000e0a078: add        x8, x8, #0x840
0x0000000000e0a07c: ldarb      w8, [x8]
0x0000000000e0a080: tbnz       w8, #0, #0xe0a0cc
0x0000000000e0a084: adrp       x0, #0x60e6000
0x0000000000e0a088: add        x0, x0, #0x840
0x0000000000e0a08c: bl         #0x428c
0x0000000000e0a090: cbz        w0, #0xe0a0cc
0x0000000000e0a094: bl         #0x47ef6a4
0x0000000000e0a098: mov        w8, #0x1759
0x0000000000e0a09c: movk       w8, #0xd1b7, lsl #16
0x0000000000e0a0a0: umull      x8, w0, w8
0x0000000000e0a0a4: lsr        x8, x8, #0x2d
0x0000000000e0a0a8: mov        w9, #0x2710
0x0000000000e0a0ac: msub       w8, w8, w9, w0
0x0000000000e0a0b0: adrp       x9, #0x60e6000
0x0000000000e0a0b4: str        w8, [x9, #0x838]
0x0000000000e0a0b8: adrp       x0, #0x60e6000
0x0000000000e0a0bc: add        x0, x0, #0x840
0x0000000000e0a0c0: ldp        x29, x30, [sp, #0x10]
0x0000000000e0a0c4: ldp        x20, x19, [sp], #0x20
0x0000000000e0a0c8: b          #0x43e8
0x0000000000e0a0cc: ldp        x29, x30, [sp, #0x10]
0x0000000000e0a0d0: ldp        x20, x19, [sp], #0x20
0x0000000000e0a0d4: ret        
0x0000000000e0a0d8: mov        x19, x0
0x0000000000e0a0dc: adrp       x0, #0x60e6000
0x0000000000e0a0e0: add        x0, x0, #0x840
0x0000000000e0a0e4: bl         #0x4450
0x0000000000e0a0e8: mov        x0, x19
0x0000000000e0a0ec: bl         #0x4b97984
