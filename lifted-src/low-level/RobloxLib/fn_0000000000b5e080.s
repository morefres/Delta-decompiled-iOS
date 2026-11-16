; instruction-faithful ARM64 fallback for RobloxLib::function_b5e080
0x0000000000b5e080: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5e084: stp        x29, x30, [sp, #0x10]
0x0000000000b5e088: add        x29, sp, #0x10
0x0000000000b5e08c: adrp       x8, #0x60e6000
0x0000000000b5e090: add        x8, x8, #0x840
0x0000000000b5e094: ldarb      w8, [x8]
0x0000000000b5e098: tbnz       w8, #0, #0xb5e0e4
0x0000000000b5e09c: adrp       x0, #0x60e6000
0x0000000000b5e0a0: add        x0, x0, #0x840
0x0000000000b5e0a4: bl         #0x428c
0x0000000000b5e0a8: cbz        w0, #0xb5e0e4
0x0000000000b5e0ac: bl         #0x47ef6a4
0x0000000000b5e0b0: mov        w8, #0x1759
0x0000000000b5e0b4: movk       w8, #0xd1b7, lsl #16
0x0000000000b5e0b8: umull      x8, w0, w8
0x0000000000b5e0bc: lsr        x8, x8, #0x2d
0x0000000000b5e0c0: mov        w9, #0x2710
0x0000000000b5e0c4: msub       w8, w8, w9, w0
0x0000000000b5e0c8: adrp       x9, #0x60e6000
0x0000000000b5e0cc: str        w8, [x9, #0x838]
0x0000000000b5e0d0: adrp       x0, #0x60e6000
0x0000000000b5e0d4: add        x0, x0, #0x840
0x0000000000b5e0d8: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e0dc: ldp        x20, x19, [sp], #0x20
0x0000000000b5e0e0: b          #0x43e8
0x0000000000b5e0e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e0e8: ldp        x20, x19, [sp], #0x20
0x0000000000b5e0ec: ret        
0x0000000000b5e0f0: mov        x19, x0
0x0000000000b5e0f4: adrp       x0, #0x60e6000
0x0000000000b5e0f8: add        x0, x0, #0x840
0x0000000000b5e0fc: bl         #0x4450
0x0000000000b5e100: mov        x0, x19
0x0000000000b5e104: bl         #0x4b97984
