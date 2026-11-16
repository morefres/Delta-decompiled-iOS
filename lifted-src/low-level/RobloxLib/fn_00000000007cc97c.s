; instruction-faithful ARM64 fallback for RobloxLib::function_7cc97c
0x00000000007cc97c: stp        x20, x19, [sp, #-0x20]!
0x00000000007cc980: stp        x29, x30, [sp, #0x10]
0x00000000007cc984: add        x29, sp, #0x10
0x00000000007cc988: adrp       x8, #0x60ea000
0x00000000007cc98c: add        x8, x8, #0x410
0x00000000007cc990: ldarb      w8, [x8]
0x00000000007cc994: tbnz       w8, #0, #0x7cc9ec
0x00000000007cc998: adrp       x0, #0x60ea000
0x00000000007cc99c: add        x0, x0, #0x410
0x00000000007cc9a0: bl         #0x428c
0x00000000007cc9a4: cbz        w0, #0x7cc9ec
0x00000000007cc9a8: adrp       x0, #0x60ea000
0x00000000007cc9ac: add        x0, x0, #0x3f8
0x00000000007cc9b0: adrp       x1, #0x521a000
0x00000000007cc9b4: add        x1, x1, #0x7f9
0x00000000007cc9b8: bl         #0x18aac
0x00000000007cc9bc: adrp       x0, #0x5ba4000
0x00000000007cc9c0: ldr        x0, [x0, #0x698]
0x00000000007cc9c4: adrp       x1, #0x60ea000
0x00000000007cc9c8: add        x1, x1, #0x3f8
0x00000000007cc9cc: adrp       x2, #0
0x00000000007cc9d0: add        x2, x2, #0
0x00000000007cc9d4: bl         #0x4b984dc
0x00000000007cc9d8: adrp       x0, #0x60ea000
0x00000000007cc9dc: add        x0, x0, #0x410
0x00000000007cc9e0: ldp        x29, x30, [sp, #0x10]
0x00000000007cc9e4: ldp        x20, x19, [sp], #0x20
0x00000000007cc9e8: b          #0x43e8
0x00000000007cc9ec: ldp        x29, x30, [sp, #0x10]
0x00000000007cc9f0: ldp        x20, x19, [sp], #0x20
0x00000000007cc9f4: ret        
0x00000000007cc9f8: mov        x19, x0
0x00000000007cc9fc: adrp       x0, #0x60ea000
0x00000000007cca00: add        x0, x0, #0x410
0x00000000007cca04: bl         #0x4450
0x00000000007cca08: mov        x0, x19
0x00000000007cca0c: bl         #0x4b97984
