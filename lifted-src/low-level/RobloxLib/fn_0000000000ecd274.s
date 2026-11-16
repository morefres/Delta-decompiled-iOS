; instruction-faithful ARM64 fallback for RobloxLib::function_ecd274
0x0000000000ecd274: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecd278: stp        x29, x30, [sp, #0x10]
0x0000000000ecd27c: add        x29, sp, #0x10
0x0000000000ecd280: adrp       x8, #0x60ea000
0x0000000000ecd284: add        x8, x8, #0x450
0x0000000000ecd288: ldarb      w8, [x8]
0x0000000000ecd28c: tbnz       w8, #0, #0xecd2e4
0x0000000000ecd290: adrp       x0, #0x60ea000
0x0000000000ecd294: add        x0, x0, #0x450
0x0000000000ecd298: bl         #0x428c
0x0000000000ecd29c: cbz        w0, #0xecd2e4
0x0000000000ecd2a0: adrp       x0, #0x60ea000
0x0000000000ecd2a4: add        x0, x0, #0x438
0x0000000000ecd2a8: adrp       x1, #0x521a000
0x0000000000ecd2ac: add        x1, x1, #0x81c
0x0000000000ecd2b0: bl         #0x18aac
0x0000000000ecd2b4: adrp       x0, #0x5ba4000
0x0000000000ecd2b8: ldr        x0, [x0, #0x698]
0x0000000000ecd2bc: adrp       x1, #0x60ea000
0x0000000000ecd2c0: add        x1, x1, #0x438
0x0000000000ecd2c4: adrp       x2, #0
0x0000000000ecd2c8: add        x2, x2, #0
0x0000000000ecd2cc: bl         #0x4b984dc
0x0000000000ecd2d0: adrp       x0, #0x60ea000
0x0000000000ecd2d4: add        x0, x0, #0x450
0x0000000000ecd2d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd2dc: ldp        x20, x19, [sp], #0x20
0x0000000000ecd2e0: b          #0x43e8
0x0000000000ecd2e4: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd2e8: ldp        x20, x19, [sp], #0x20
0x0000000000ecd2ec: ret        
0x0000000000ecd2f0: mov        x19, x0
0x0000000000ecd2f4: adrp       x0, #0x60ea000
0x0000000000ecd2f8: add        x0, x0, #0x450
0x0000000000ecd2fc: bl         #0x4450
0x0000000000ecd300: mov        x0, x19
0x0000000000ecd304: bl         #0x4b97984
