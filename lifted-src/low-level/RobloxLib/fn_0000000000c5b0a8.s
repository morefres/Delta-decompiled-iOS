; instruction-faithful ARM64 fallback for RobloxLib::function_c5b0a8
0x0000000000c5b0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5b0ac: stp        x29, x30, [sp, #0x10]
0x0000000000c5b0b0: add        x29, sp, #0x10
0x0000000000c5b0b4: adrp       x8, #0x60e6000
0x0000000000c5b0b8: add        x8, x8, #0x840
0x0000000000c5b0bc: ldarb      w8, [x8]
0x0000000000c5b0c0: tbnz       w8, #0, #0xc5b10c
0x0000000000c5b0c4: adrp       x0, #0x60e6000
0x0000000000c5b0c8: add        x0, x0, #0x840
0x0000000000c5b0cc: bl         #0x428c
0x0000000000c5b0d0: cbz        w0, #0xc5b10c
0x0000000000c5b0d4: bl         #0x47ef6a4
0x0000000000c5b0d8: mov        w8, #0x1759
0x0000000000c5b0dc: movk       w8, #0xd1b7, lsl #16
0x0000000000c5b0e0: umull      x8, w0, w8
0x0000000000c5b0e4: lsr        x8, x8, #0x2d
0x0000000000c5b0e8: mov        w9, #0x2710
0x0000000000c5b0ec: msub       w8, w8, w9, w0
0x0000000000c5b0f0: adrp       x9, #0x60e6000
0x0000000000c5b0f4: str        w8, [x9, #0x838]
0x0000000000c5b0f8: adrp       x0, #0x60e6000
0x0000000000c5b0fc: add        x0, x0, #0x840
0x0000000000c5b100: ldp        x29, x30, [sp, #0x10]
0x0000000000c5b104: ldp        x20, x19, [sp], #0x20
0x0000000000c5b108: b          #0x43e8
0x0000000000c5b10c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5b110: ldp        x20, x19, [sp], #0x20
0x0000000000c5b114: ret        
0x0000000000c5b118: mov        x19, x0
0x0000000000c5b11c: adrp       x0, #0x60e6000
0x0000000000c5b120: add        x0, x0, #0x840
0x0000000000c5b124: bl         #0x4450
0x0000000000c5b128: mov        x0, x19
0x0000000000c5b12c: bl         #0x4b97984
