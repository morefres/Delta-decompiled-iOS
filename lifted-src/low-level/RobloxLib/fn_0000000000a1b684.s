; instruction-faithful ARM64 fallback for RobloxLib::function_a1b684
0x0000000000a1b684: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b688: stp        x29, x30, [sp, #0x10]
0x0000000000a1b68c: add        x29, sp, #0x10
0x0000000000a1b690: adrp       x8, #0x60f1000
0x0000000000a1b694: add        x8, x8, #0x370
0x0000000000a1b698: ldarb      w8, [x8]
0x0000000000a1b69c: tbnz       w8, #0, #0xa1b6f4
0x0000000000a1b6a0: adrp       x0, #0x60f1000
0x0000000000a1b6a4: add        x0, x0, #0x370
0x0000000000a1b6a8: bl         #0x428c
0x0000000000a1b6ac: cbz        w0, #0xa1b6f4
0x0000000000a1b6b0: adrp       x0, #0x60f1000
0x0000000000a1b6b4: add        x0, x0, #0x358
0x0000000000a1b6b8: adrp       x1, #0x523d000
0x0000000000a1b6bc: add        x1, x1, #0x245
0x0000000000a1b6c0: bl         #0x18aac
0x0000000000a1b6c4: adrp       x0, #0x5ba4000
0x0000000000a1b6c8: ldr        x0, [x0, #0x698]
0x0000000000a1b6cc: adrp       x1, #0x60f1000
0x0000000000a1b6d0: add        x1, x1, #0x358
0x0000000000a1b6d4: adrp       x2, #0
0x0000000000a1b6d8: add        x2, x2, #0
0x0000000000a1b6dc: bl         #0x4b984dc
0x0000000000a1b6e0: adrp       x0, #0x60f1000
0x0000000000a1b6e4: add        x0, x0, #0x370
0x0000000000a1b6e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b6ec: ldp        x20, x19, [sp], #0x20
0x0000000000a1b6f0: b          #0x43e8
0x0000000000a1b6f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b6f8: ldp        x20, x19, [sp], #0x20
0x0000000000a1b6fc: ret        
0x0000000000a1b700: mov        x19, x0
0x0000000000a1b704: adrp       x0, #0x60f1000
0x0000000000a1b708: add        x0, x0, #0x370
0x0000000000a1b70c: bl         #0x4450
0x0000000000a1b710: mov        x0, x19
0x0000000000a1b714: bl         #0x4b97984
