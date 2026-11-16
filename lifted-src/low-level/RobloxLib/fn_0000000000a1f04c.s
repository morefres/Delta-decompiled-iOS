; instruction-faithful ARM64 fallback for RobloxLib::function_a1f04c
0x0000000000a1f04c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1f050: stp        x29, x30, [sp, #0x10]
0x0000000000a1f054: add        x29, sp, #0x10
0x0000000000a1f058: adrp       x8, #0x60f1000
0x0000000000a1f05c: add        x8, x8, #0x370
0x0000000000a1f060: ldarb      w8, [x8]
0x0000000000a1f064: tbnz       w8, #0, #0xa1f0bc
0x0000000000a1f068: adrp       x0, #0x60f1000
0x0000000000a1f06c: add        x0, x0, #0x370
0x0000000000a1f070: bl         #0x428c
0x0000000000a1f074: cbz        w0, #0xa1f0bc
0x0000000000a1f078: adrp       x0, #0x60f1000
0x0000000000a1f07c: add        x0, x0, #0x358
0x0000000000a1f080: adrp       x1, #0x523d000
0x0000000000a1f084: add        x1, x1, #0x245
0x0000000000a1f088: bl         #0x18aac
0x0000000000a1f08c: adrp       x0, #0x5ba4000
0x0000000000a1f090: ldr        x0, [x0, #0x698]
0x0000000000a1f094: adrp       x1, #0x60f1000
0x0000000000a1f098: add        x1, x1, #0x358
0x0000000000a1f09c: adrp       x2, #0
0x0000000000a1f0a0: add        x2, x2, #0
0x0000000000a1f0a4: bl         #0x4b984dc
0x0000000000a1f0a8: adrp       x0, #0x60f1000
0x0000000000a1f0ac: add        x0, x0, #0x370
0x0000000000a1f0b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f0b4: ldp        x20, x19, [sp], #0x20
0x0000000000a1f0b8: b          #0x43e8
0x0000000000a1f0bc: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f0c0: ldp        x20, x19, [sp], #0x20
0x0000000000a1f0c4: ret        
0x0000000000a1f0c8: mov        x19, x0
0x0000000000a1f0cc: adrp       x0, #0x60f1000
0x0000000000a1f0d0: add        x0, x0, #0x370
0x0000000000a1f0d4: bl         #0x4450
0x0000000000a1f0d8: mov        x0, x19
0x0000000000a1f0dc: bl         #0x4b97984
