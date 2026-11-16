; instruction-faithful ARM64 fallback for RobloxLib::function_7d695c
0x00000000007d695c: sub        sp, sp, #0x40
0x00000000007d6960: stp        x20, x19, [sp, #0x20]
0x00000000007d6964: stp        x29, x30, [sp, #0x30]
0x00000000007d6968: add        x29, sp, #0x30
0x00000000007d696c: adrp       x8, #0x60f4000
0x00000000007d6970: add        x8, x8, #0x8f8
0x00000000007d6974: ldarb      w8, [x8]
0x00000000007d6978: tbnz       w8, #0, #0x7d69ec
0x00000000007d697c: adrp       x0, #0x60f4000
0x00000000007d6980: add        x0, x0, #0x8f8
0x00000000007d6984: bl         #0x428c
0x00000000007d6988: cbz        w0, #0x7d69ec
0x00000000007d698c: adrp       x1, #0x524c000
0x00000000007d6990: add        x1, x1, #0xa77
0x00000000007d6994: add        x0, sp, #8
0x00000000007d6998: bl         #0x18aac
0x00000000007d699c: adrp       x8, #0x60f4000
0x00000000007d69a0: add        x8, x8, #0x8e0
0x00000000007d69a4: adrp       x0, #0x60f4000
0x00000000007d69a8: add        x0, x0, #0x760
0x00000000007d69ac: add        x1, sp, #8
0x00000000007d69b0: bl         #0x1a2caf0
0x00000000007d69b4: ldrsb      w8, [sp, #0x1f]
0x00000000007d69b8: tbz        w8, #0x1f, #0x7d69c4
0x00000000007d69bc: ldr        x0, [sp, #8]
0x00000000007d69c0: bl         #0x47e93a8
0x00000000007d69c4: adrp       x0, #0x5ba4000
0x00000000007d69c8: ldr        x0, [x0, #0x698]
0x00000000007d69cc: adrp       x1, #0x60f4000
0x00000000007d69d0: add        x1, x1, #0x8e0
0x00000000007d69d4: adrp       x2, #0
0x00000000007d69d8: add        x2, x2, #0
0x00000000007d69dc: bl         #0x4b984dc
0x00000000007d69e0: adrp       x0, #0x60f4000
0x00000000007d69e4: add        x0, x0, #0x8f8
0x00000000007d69e8: bl         #0x43e8
0x00000000007d69ec: ldp        x29, x30, [sp, #0x30]
0x00000000007d69f0: ldp        x20, x19, [sp, #0x20]
0x00000000007d69f4: add        sp, sp, #0x40
0x00000000007d69f8: ret        
0x00000000007d69fc: mov        x19, x0
0x00000000007d6a00: ldrsb      w8, [sp, #0x1f]
0x00000000007d6a04: tbz        w8, #0x1f, #0x7d6a18
0x00000000007d6a08: ldr        x0, [sp, #8]
0x00000000007d6a0c: bl         #0x47e93a8
0x00000000007d6a10: b          #0x7d6a18
0x00000000007d6a14: mov        x19, x0
0x00000000007d6a18: adrp       x0, #0x60f4000
0x00000000007d6a1c: add        x0, x0, #0x8f8
0x00000000007d6a20: bl         #0x4450
0x00000000007d6a24: mov        x0, x19
0x00000000007d6a28: bl         #0x4b97984
