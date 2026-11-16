; instruction-faithful ARM64 fallback for RobloxLib::function_c714a8
0x0000000000c714a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c714ac: stp        x29, x30, [sp, #0x10]
0x0000000000c714b0: add        x29, sp, #0x10
0x0000000000c714b4: adrp       x8, #0x60e6000
0x0000000000c714b8: add        x8, x8, #0x840
0x0000000000c714bc: ldarb      w8, [x8]
0x0000000000c714c0: tbnz       w8, #0, #0xc7150c
0x0000000000c714c4: adrp       x0, #0x60e6000
0x0000000000c714c8: add        x0, x0, #0x840
0x0000000000c714cc: bl         #0x428c
0x0000000000c714d0: cbz        w0, #0xc7150c
0x0000000000c714d4: bl         #0x47ef6a4
0x0000000000c714d8: mov        w8, #0x1759
0x0000000000c714dc: movk       w8, #0xd1b7, lsl #16
0x0000000000c714e0: umull      x8, w0, w8
0x0000000000c714e4: lsr        x8, x8, #0x2d
0x0000000000c714e8: mov        w9, #0x2710
0x0000000000c714ec: msub       w8, w8, w9, w0
0x0000000000c714f0: adrp       x9, #0x60e6000
0x0000000000c714f4: str        w8, [x9, #0x838]
0x0000000000c714f8: adrp       x0, #0x60e6000
0x0000000000c714fc: add        x0, x0, #0x840
0x0000000000c71500: ldp        x29, x30, [sp, #0x10]
0x0000000000c71504: ldp        x20, x19, [sp], #0x20
0x0000000000c71508: b          #0x43e8
0x0000000000c7150c: ldp        x29, x30, [sp, #0x10]
0x0000000000c71510: ldp        x20, x19, [sp], #0x20
0x0000000000c71514: ret        
0x0000000000c71518: mov        x19, x0
0x0000000000c7151c: adrp       x0, #0x60e6000
0x0000000000c71520: add        x0, x0, #0x840
0x0000000000c71524: bl         #0x4450
0x0000000000c71528: mov        x0, x19
0x0000000000c7152c: bl         #0x4b97984
