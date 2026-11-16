; instruction-faithful ARM64 fallback for RobloxLib::function_8aa958
0x00000000008aa958: stp        x20, x19, [sp, #-0x20]!
0x00000000008aa95c: stp        x29, x30, [sp, #0x10]
0x00000000008aa960: add        x29, sp, #0x10
0x00000000008aa964: adrp       x8, #0x60f1000
0x00000000008aa968: add        x8, x8, #0x370
0x00000000008aa96c: ldarb      w8, [x8]
0x00000000008aa970: tbnz       w8, #0, #0x8aa9c8
0x00000000008aa974: adrp       x0, #0x60f1000
0x00000000008aa978: add        x0, x0, #0x370
0x00000000008aa97c: bl         #0x428c
0x00000000008aa980: cbz        w0, #0x8aa9c8
0x00000000008aa984: adrp       x0, #0x60f1000
0x00000000008aa988: add        x0, x0, #0x358
0x00000000008aa98c: adrp       x1, #0x523d000
0x00000000008aa990: add        x1, x1, #0x245
0x00000000008aa994: bl         #0x18aac
0x00000000008aa998: adrp       x0, #0x5ba4000
0x00000000008aa99c: ldr        x0, [x0, #0x698]
0x00000000008aa9a0: adrp       x1, #0x60f1000
0x00000000008aa9a4: add        x1, x1, #0x358
0x00000000008aa9a8: adrp       x2, #0
0x00000000008aa9ac: add        x2, x2, #0
0x00000000008aa9b0: bl         #0x4b984dc
0x00000000008aa9b4: adrp       x0, #0x60f1000
0x00000000008aa9b8: add        x0, x0, #0x370
0x00000000008aa9bc: ldp        x29, x30, [sp, #0x10]
0x00000000008aa9c0: ldp        x20, x19, [sp], #0x20
0x00000000008aa9c4: b          #0x43e8
0x00000000008aa9c8: ldp        x29, x30, [sp, #0x10]
0x00000000008aa9cc: ldp        x20, x19, [sp], #0x20
0x00000000008aa9d0: ret        
0x00000000008aa9d4: mov        x19, x0
0x00000000008aa9d8: adrp       x0, #0x60f1000
0x00000000008aa9dc: add        x0, x0, #0x370
0x00000000008aa9e0: bl         #0x4450
0x00000000008aa9e4: mov        x0, x19
0x00000000008aa9e8: bl         #0x4b97984
