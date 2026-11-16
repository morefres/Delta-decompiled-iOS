; instruction-faithful ARM64 fallback for RobloxLib::function_a9b06c
0x0000000000a9b06c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9b070: stp        x29, x30, [sp, #0x10]
0x0000000000a9b074: add        x29, sp, #0x10
0x0000000000a9b078: adrp       x8, #0x60f1000
0x0000000000a9b07c: add        x8, x8, #0x410
0x0000000000a9b080: ldarb      w8, [x8]
0x0000000000a9b084: tbnz       w8, #0, #0xa9b0dc
0x0000000000a9b088: adrp       x0, #0x60f1000
0x0000000000a9b08c: add        x0, x0, #0x410
0x0000000000a9b090: bl         #0x428c
0x0000000000a9b094: cbz        w0, #0xa9b0dc
0x0000000000a9b098: adrp       x0, #0x60f1000
0x0000000000a9b09c: add        x0, x0, #0x3f8
0x0000000000a9b0a0: adrp       x1, #0x523d000
0x0000000000a9b0a4: add        x1, x1, #0x2cf
0x0000000000a9b0a8: bl         #0x18aac
0x0000000000a9b0ac: adrp       x0, #0x5ba4000
0x0000000000a9b0b0: ldr        x0, [x0, #0x698]
0x0000000000a9b0b4: adrp       x1, #0x60f1000
0x0000000000a9b0b8: add        x1, x1, #0x3f8
0x0000000000a9b0bc: adrp       x2, #0
0x0000000000a9b0c0: add        x2, x2, #0
0x0000000000a9b0c4: bl         #0x4b984dc
0x0000000000a9b0c8: adrp       x0, #0x60f1000
0x0000000000a9b0cc: add        x0, x0, #0x410
0x0000000000a9b0d0: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b0d4: ldp        x20, x19, [sp], #0x20
0x0000000000a9b0d8: b          #0x43e8
0x0000000000a9b0dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b0e0: ldp        x20, x19, [sp], #0x20
0x0000000000a9b0e4: ret        
0x0000000000a9b0e8: mov        x19, x0
0x0000000000a9b0ec: adrp       x0, #0x60f1000
0x0000000000a9b0f0: add        x0, x0, #0x410
0x0000000000a9b0f4: bl         #0x4450
0x0000000000a9b0f8: mov        x0, x19
0x0000000000a9b0fc: bl         #0x4b97984
