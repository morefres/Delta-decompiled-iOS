; instruction-faithful ARM64 fallback for RobloxLib::function_d1b05c
0x0000000000d1b05c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1b060: stp        x29, x30, [sp, #0x10]
0x0000000000d1b064: add        x29, sp, #0x10
0x0000000000d1b068: adrp       x8, #0x60e6000
0x0000000000d1b06c: add        x8, x8, #0x840
0x0000000000d1b070: ldarb      w8, [x8]
0x0000000000d1b074: tbnz       w8, #0, #0xd1b0c0
0x0000000000d1b078: adrp       x0, #0x60e6000
0x0000000000d1b07c: add        x0, x0, #0x840
0x0000000000d1b080: bl         #0x428c
0x0000000000d1b084: cbz        w0, #0xd1b0c0
0x0000000000d1b088: bl         #0x47ef6a4
0x0000000000d1b08c: mov        w8, #0x1759
0x0000000000d1b090: movk       w8, #0xd1b7, lsl #16
0x0000000000d1b094: umull      x8, w0, w8
0x0000000000d1b098: lsr        x8, x8, #0x2d
0x0000000000d1b09c: mov        w9, #0x2710
0x0000000000d1b0a0: msub       w8, w8, w9, w0
0x0000000000d1b0a4: adrp       x9, #0x60e6000
0x0000000000d1b0a8: str        w8, [x9, #0x838]
0x0000000000d1b0ac: adrp       x0, #0x60e6000
0x0000000000d1b0b0: add        x0, x0, #0x840
0x0000000000d1b0b4: ldp        x29, x30, [sp, #0x10]
0x0000000000d1b0b8: ldp        x20, x19, [sp], #0x20
0x0000000000d1b0bc: b          #0x43e8
0x0000000000d1b0c0: ldp        x29, x30, [sp, #0x10]
0x0000000000d1b0c4: ldp        x20, x19, [sp], #0x20
0x0000000000d1b0c8: ret        
0x0000000000d1b0cc: mov        x19, x0
0x0000000000d1b0d0: adrp       x0, #0x60e6000
0x0000000000d1b0d4: add        x0, x0, #0x840
0x0000000000d1b0d8: bl         #0x4450
0x0000000000d1b0dc: mov        x0, x19
0x0000000000d1b0e0: bl         #0x4b97984
