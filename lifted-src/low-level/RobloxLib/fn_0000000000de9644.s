; instruction-faithful ARM64 fallback for RobloxLib::function_de9644
0x0000000000de9644: stp        x20, x19, [sp, #-0x20]!
0x0000000000de9648: stp        x29, x30, [sp, #0x10]
0x0000000000de964c: add        x29, sp, #0x10
0x0000000000de9650: adrp       x8, #0x60ee000
0x0000000000de9654: add        x8, x8, #0xe20
0x0000000000de9658: ldarb      w8, [x8]
0x0000000000de965c: tbnz       w8, #0, #0xde96b4
0x0000000000de9660: adrp       x0, #0x60ee000
0x0000000000de9664: add        x0, x0, #0xe20
0x0000000000de9668: bl         #0x428c
0x0000000000de966c: cbz        w0, #0xde96b4
0x0000000000de9670: adrp       x0, #0x60ee000
0x0000000000de9674: add        x0, x0, #0xe08
0x0000000000de9678: adrp       x1, #0x522c000
0x0000000000de967c: add        x1, x1, #0x1e3
0x0000000000de9680: bl         #0x18aac
0x0000000000de9684: adrp       x0, #0x5ba4000
0x0000000000de9688: ldr        x0, [x0, #0x698]
0x0000000000de968c: adrp       x1, #0x60ee000
0x0000000000de9690: add        x1, x1, #0xe08
0x0000000000de9694: adrp       x2, #0
0x0000000000de9698: add        x2, x2, #0
0x0000000000de969c: bl         #0x4b984dc
0x0000000000de96a0: adrp       x0, #0x60ee000
0x0000000000de96a4: add        x0, x0, #0xe20
0x0000000000de96a8: ldp        x29, x30, [sp, #0x10]
0x0000000000de96ac: ldp        x20, x19, [sp], #0x20
0x0000000000de96b0: b          #0x43e8
0x0000000000de96b4: ldp        x29, x30, [sp, #0x10]
0x0000000000de96b8: ldp        x20, x19, [sp], #0x20
0x0000000000de96bc: ret        
0x0000000000de96c0: mov        x19, x0
0x0000000000de96c4: adrp       x0, #0x60ee000
0x0000000000de96c8: add        x0, x0, #0xe20
0x0000000000de96cc: bl         #0x4450
0x0000000000de96d0: mov        x0, x19
0x0000000000de96d4: bl         #0x4b97984
