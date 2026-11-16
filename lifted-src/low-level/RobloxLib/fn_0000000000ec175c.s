; instruction-faithful ARM64 fallback for RobloxLib::function_ec175c
0x0000000000ec175c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1760: stp        x29, x30, [sp, #0x10]
0x0000000000ec1764: add        x29, sp, #0x10
0x0000000000ec1768: adrp       x8, #0x60ea000
0x0000000000ec176c: add        x8, x8, #0x410
0x0000000000ec1770: ldarb      w8, [x8]
0x0000000000ec1774: tbnz       w8, #0, #0xec17cc
0x0000000000ec1778: adrp       x0, #0x60ea000
0x0000000000ec177c: add        x0, x0, #0x410
0x0000000000ec1780: bl         #0x428c
0x0000000000ec1784: cbz        w0, #0xec17cc
0x0000000000ec1788: adrp       x0, #0x60ea000
0x0000000000ec178c: add        x0, x0, #0x3f8
0x0000000000ec1790: adrp       x1, #0x521a000
0x0000000000ec1794: add        x1, x1, #0x7f9
0x0000000000ec1798: bl         #0x18aac
0x0000000000ec179c: adrp       x0, #0x5ba4000
0x0000000000ec17a0: ldr        x0, [x0, #0x698]
0x0000000000ec17a4: adrp       x1, #0x60ea000
0x0000000000ec17a8: add        x1, x1, #0x3f8
0x0000000000ec17ac: adrp       x2, #0
0x0000000000ec17b0: add        x2, x2, #0
0x0000000000ec17b4: bl         #0x4b984dc
0x0000000000ec17b8: adrp       x0, #0x60ea000
0x0000000000ec17bc: add        x0, x0, #0x410
0x0000000000ec17c0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec17c4: ldp        x20, x19, [sp], #0x20
0x0000000000ec17c8: b          #0x43e8
0x0000000000ec17cc: ldp        x29, x30, [sp, #0x10]
0x0000000000ec17d0: ldp        x20, x19, [sp], #0x20
0x0000000000ec17d4: ret        
0x0000000000ec17d8: mov        x19, x0
0x0000000000ec17dc: adrp       x0, #0x60ea000
0x0000000000ec17e0: add        x0, x0, #0x410
0x0000000000ec17e4: bl         #0x4450
0x0000000000ec17e8: mov        x0, x19
0x0000000000ec17ec: bl         #0x4b97984
