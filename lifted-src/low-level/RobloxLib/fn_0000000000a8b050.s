; instruction-faithful ARM64 fallback for RobloxLib::function_a8b050
0x0000000000a8b050: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8b054: stp        x29, x30, [sp, #0x10]
0x0000000000a8b058: add        x29, sp, #0x10
0x0000000000a8b05c: ldr        x8, [x0, #0x1578]
0x0000000000a8b060: add        x0, x8, #0x2d8
0x0000000000a8b064: bl         #0x3e6a3a4
0x0000000000a8b068: ldr        x19, [x0, #0x468]
0x0000000000a8b06c: cbz        x19, #0xa8b090
0x0000000000a8b070: ldr        x20, [x19, #0x18]
0x0000000000a8b074: bl         #0x1e15740
0x0000000000a8b078: ldrh       w8, [x20, #0x1b8]
0x0000000000a8b07c: ldrh       w9, [x0, #0x1b8]
0x0000000000a8b080: sub        w8, w8, w9
0x0000000000a8b084: ldrh       w9, [x0, #0x1ba]
0x0000000000a8b088: cmp        w8, w9
0x0000000000a8b08c: b.ls       #0xa8b0a0
0x0000000000a8b090: mov        w0, #0
0x0000000000a8b094: ldp        x29, x30, [sp, #0x10]
0x0000000000a8b098: ldp        x20, x19, [sp], #0x20
0x0000000000a8b09c: ret        
0x0000000000a8b0a0: mov        x0, x19
0x0000000000a8b0a4: bl         #0x99ed10
0x0000000000a8b0a8: cbz        w0, #0xa8b0bc
0x0000000000a8b0ac: mov        x0, x19
0x0000000000a8b0b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a8b0b4: ldp        x20, x19, [sp], #0x20
0x0000000000a8b0b8: b          #0x2413d0c
0x0000000000a8b0bc: mov        x0, x19
0x0000000000a8b0c0: bl         #0x2416718
0x0000000000a8b0c4: cmp        w0, #0
0x0000000000a8b0c8: cset       w0, ne
0x0000000000a8b0cc: b          #0xa8b094
0x0000000000a8b0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8b0d4: stp        x29, x30, [sp, #0x10]
0x0000000000a8b0d8: add        x29, sp, #0x10
0x0000000000a8b0dc: mov        x19, x1
0x0000000000a8b0e0: mov        w8, #0x1338
0x0000000000a8b0e4: add        x1, x0, x8
0x0000000000a8b0e8: mov        x0, x19
0x0000000000a8b0ec: mov        w3, #0
0x0000000000a8b0f0: bl         #0xa9bdd8
0x0000000000a8b0f4: ldp        x9, x8, [x19]
0x0000000000a8b0f8: sub        x8, x8, x9
0x0000000000a8b0fc: lsr        x0, x8, #3
0x0000000000a8b100: ldp        x29, x30, [sp, #0x10]
0x0000000000a8b104: ldp        x20, x19, [sp], #0x20
0x0000000000a8b108: ret        
