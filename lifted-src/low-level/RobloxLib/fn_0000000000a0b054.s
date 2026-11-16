; instruction-faithful ARM64 fallback for RobloxLib::function_a0b054
0x0000000000a0b054: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0b058: stp        x29, x30, [sp, #0x10]
0x0000000000a0b05c: add        x29, sp, #0x10
0x0000000000a0b060: adrp       x8, #0x60f1000
0x0000000000a0b064: add        x8, x8, #0x410
0x0000000000a0b068: ldarb      w8, [x8]
0x0000000000a0b06c: tbnz       w8, #0, #0xa0b0c4
0x0000000000a0b070: adrp       x0, #0x60f1000
0x0000000000a0b074: add        x0, x0, #0x410
0x0000000000a0b078: bl         #0x428c
0x0000000000a0b07c: cbz        w0, #0xa0b0c4
0x0000000000a0b080: adrp       x0, #0x60f1000
0x0000000000a0b084: add        x0, x0, #0x3f8
0x0000000000a0b088: adrp       x1, #0x523d000
0x0000000000a0b08c: add        x1, x1, #0x2cf
0x0000000000a0b090: bl         #0x18aac
0x0000000000a0b094: adrp       x0, #0x5ba4000
0x0000000000a0b098: ldr        x0, [x0, #0x698]
0x0000000000a0b09c: adrp       x1, #0x60f1000
0x0000000000a0b0a0: add        x1, x1, #0x3f8
0x0000000000a0b0a4: adrp       x2, #0
0x0000000000a0b0a8: add        x2, x2, #0
0x0000000000a0b0ac: bl         #0x4b984dc
0x0000000000a0b0b0: adrp       x0, #0x60f1000
0x0000000000a0b0b4: add        x0, x0, #0x410
0x0000000000a0b0b8: ldp        x29, x30, [sp, #0x10]
0x0000000000a0b0bc: ldp        x20, x19, [sp], #0x20
0x0000000000a0b0c0: b          #0x43e8
0x0000000000a0b0c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a0b0c8: ldp        x20, x19, [sp], #0x20
0x0000000000a0b0cc: ret        
0x0000000000a0b0d0: mov        x19, x0
0x0000000000a0b0d4: adrp       x0, #0x60f1000
0x0000000000a0b0d8: add        x0, x0, #0x410
0x0000000000a0b0dc: bl         #0x4450
0x0000000000a0b0e0: mov        x0, x19
0x0000000000a0b0e4: bl         #0x4b97984
