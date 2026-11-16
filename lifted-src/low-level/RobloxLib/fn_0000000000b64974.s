; instruction-faithful ARM64 fallback for RobloxLib::function_b64974
0x0000000000b64974: stp        x20, x19, [sp, #-0x20]!
0x0000000000b64978: stp        x29, x30, [sp, #0x10]
0x0000000000b6497c: add        x29, sp, #0x10
0x0000000000b64980: adrp       x8, #0x60ee000
0x0000000000b64984: add        x8, x8, #0xe20
0x0000000000b64988: ldarb      w8, [x8]
0x0000000000b6498c: tbnz       w8, #0, #0xb649e4
0x0000000000b64990: adrp       x0, #0x60ee000
0x0000000000b64994: add        x0, x0, #0xe20
0x0000000000b64998: bl         #0x428c
0x0000000000b6499c: cbz        w0, #0xb649e4
0x0000000000b649a0: adrp       x0, #0x60ee000
0x0000000000b649a4: add        x0, x0, #0xe08
0x0000000000b649a8: adrp       x1, #0x522c000
0x0000000000b649ac: add        x1, x1, #0x1e3
0x0000000000b649b0: bl         #0x18aac
0x0000000000b649b4: adrp       x0, #0x5ba4000
0x0000000000b649b8: ldr        x0, [x0, #0x698]
0x0000000000b649bc: adrp       x1, #0x60ee000
0x0000000000b649c0: add        x1, x1, #0xe08
0x0000000000b649c4: adrp       x2, #0
0x0000000000b649c8: add        x2, x2, #0
0x0000000000b649cc: bl         #0x4b984dc
0x0000000000b649d0: adrp       x0, #0x60ee000
0x0000000000b649d4: add        x0, x0, #0xe20
0x0000000000b649d8: ldp        x29, x30, [sp, #0x10]
0x0000000000b649dc: ldp        x20, x19, [sp], #0x20
0x0000000000b649e0: b          #0x43e8
0x0000000000b649e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b649e8: ldp        x20, x19, [sp], #0x20
0x0000000000b649ec: ret        
0x0000000000b649f0: mov        x19, x0
0x0000000000b649f4: adrp       x0, #0x60ee000
0x0000000000b649f8: add        x0, x0, #0xe20
0x0000000000b649fc: bl         #0x4450
0x0000000000b64a00: mov        x0, x19
0x0000000000b64a04: bl         #0x4b97984
