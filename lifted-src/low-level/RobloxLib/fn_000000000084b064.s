; instruction-faithful ARM64 fallback for RobloxLib::function_84b064
0x000000000084b064: stp        x20, x19, [sp, #-0x20]!
0x000000000084b068: stp        x29, x30, [sp, #0x10]
0x000000000084b06c: add        x29, sp, #0x10
0x000000000084b070: adrp       x8, #0x60ee000
0x000000000084b074: add        x8, x8, #0xe20
0x000000000084b078: ldarb      w8, [x8]
0x000000000084b07c: tbnz       w8, #0, #0x84b0d4
0x000000000084b080: adrp       x0, #0x60ee000
0x000000000084b084: add        x0, x0, #0xe20
0x000000000084b088: bl         #0x428c
0x000000000084b08c: cbz        w0, #0x84b0d4
0x000000000084b090: adrp       x0, #0x60ee000
0x000000000084b094: add        x0, x0, #0xe08
0x000000000084b098: adrp       x1, #0x522c000
0x000000000084b09c: add        x1, x1, #0x1e3
0x000000000084b0a0: bl         #0x18aac
0x000000000084b0a4: adrp       x0, #0x5ba4000
0x000000000084b0a8: ldr        x0, [x0, #0x698]
0x000000000084b0ac: adrp       x1, #0x60ee000
0x000000000084b0b0: add        x1, x1, #0xe08
0x000000000084b0b4: adrp       x2, #0
0x000000000084b0b8: add        x2, x2, #0
0x000000000084b0bc: bl         #0x4b984dc
0x000000000084b0c0: adrp       x0, #0x60ee000
0x000000000084b0c4: add        x0, x0, #0xe20
0x000000000084b0c8: ldp        x29, x30, [sp, #0x10]
0x000000000084b0cc: ldp        x20, x19, [sp], #0x20
0x000000000084b0d0: b          #0x43e8
0x000000000084b0d4: ldp        x29, x30, [sp, #0x10]
0x000000000084b0d8: ldp        x20, x19, [sp], #0x20
0x000000000084b0dc: ret        
0x000000000084b0e0: mov        x19, x0
0x000000000084b0e4: adrp       x0, #0x60ee000
0x000000000084b0e8: add        x0, x0, #0xe20
0x000000000084b0ec: bl         #0x4450
0x000000000084b0f0: mov        x0, x19
0x000000000084b0f4: bl         #0x4b97984
