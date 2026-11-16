; instruction-faithful ARM64 fallback for RobloxLib::function_d8e06c
0x0000000000d8e06c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8e070: stp        x29, x30, [sp, #0x10]
0x0000000000d8e074: add        x29, sp, #0x10
0x0000000000d8e078: adrp       x8, #0x60e6000
0x0000000000d8e07c: add        x8, x8, #0x840
0x0000000000d8e080: ldarb      w8, [x8]
0x0000000000d8e084: tbnz       w8, #0, #0xd8e0d0
0x0000000000d8e088: adrp       x0, #0x60e6000
0x0000000000d8e08c: add        x0, x0, #0x840
0x0000000000d8e090: bl         #0x428c
0x0000000000d8e094: cbz        w0, #0xd8e0d0
0x0000000000d8e098: bl         #0x47ef6a4
0x0000000000d8e09c: mov        w8, #0x1759
0x0000000000d8e0a0: movk       w8, #0xd1b7, lsl #16
0x0000000000d8e0a4: umull      x8, w0, w8
0x0000000000d8e0a8: lsr        x8, x8, #0x2d
0x0000000000d8e0ac: mov        w9, #0x2710
0x0000000000d8e0b0: msub       w8, w8, w9, w0
0x0000000000d8e0b4: adrp       x9, #0x60e6000
0x0000000000d8e0b8: str        w8, [x9, #0x838]
0x0000000000d8e0bc: adrp       x0, #0x60e6000
0x0000000000d8e0c0: add        x0, x0, #0x840
0x0000000000d8e0c4: ldp        x29, x30, [sp, #0x10]
0x0000000000d8e0c8: ldp        x20, x19, [sp], #0x20
0x0000000000d8e0cc: b          #0x43e8
0x0000000000d8e0d0: ldp        x29, x30, [sp, #0x10]
0x0000000000d8e0d4: ldp        x20, x19, [sp], #0x20
0x0000000000d8e0d8: ret        
0x0000000000d8e0dc: mov        x19, x0
0x0000000000d8e0e0: adrp       x0, #0x60e6000
0x0000000000d8e0e4: add        x0, x0, #0x840
0x0000000000d8e0e8: bl         #0x4450
0x0000000000d8e0ec: mov        x0, x19
0x0000000000d8e0f0: bl         #0x4b97984
