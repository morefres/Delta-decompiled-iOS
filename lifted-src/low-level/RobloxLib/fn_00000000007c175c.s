; instruction-faithful ARM64 fallback for RobloxLib::function_7c175c
0x00000000007c175c: stp        x20, x19, [sp, #-0x20]!
0x00000000007c1760: stp        x29, x30, [sp, #0x10]
0x00000000007c1764: add        x29, sp, #0x10
0x00000000007c1768: adrp       x8, #0x60ea000
0x00000000007c176c: add        x8, x8, #0x410
0x00000000007c1770: ldarb      w8, [x8]
0x00000000007c1774: tbnz       w8, #0, #0x7c17cc
0x00000000007c1778: adrp       x0, #0x60ea000
0x00000000007c177c: add        x0, x0, #0x410
0x00000000007c1780: bl         #0x428c
0x00000000007c1784: cbz        w0, #0x7c17cc
0x00000000007c1788: adrp       x0, #0x60ea000
0x00000000007c178c: add        x0, x0, #0x3f8
0x00000000007c1790: adrp       x1, #0x521a000
0x00000000007c1794: add        x1, x1, #0x7f9
0x00000000007c1798: bl         #0x18aac
0x00000000007c179c: adrp       x0, #0x5ba4000
0x00000000007c17a0: ldr        x0, [x0, #0x698]
0x00000000007c17a4: adrp       x1, #0x60ea000
0x00000000007c17a8: add        x1, x1, #0x3f8
0x00000000007c17ac: adrp       x2, #0
0x00000000007c17b0: add        x2, x2, #0
0x00000000007c17b4: bl         #0x4b984dc
0x00000000007c17b8: adrp       x0, #0x60ea000
0x00000000007c17bc: add        x0, x0, #0x410
0x00000000007c17c0: ldp        x29, x30, [sp, #0x10]
0x00000000007c17c4: ldp        x20, x19, [sp], #0x20
0x00000000007c17c8: b          #0x43e8
0x00000000007c17cc: ldp        x29, x30, [sp, #0x10]
0x00000000007c17d0: ldp        x20, x19, [sp], #0x20
0x00000000007c17d4: ret        
0x00000000007c17d8: mov        x19, x0
0x00000000007c17dc: adrp       x0, #0x60ea000
0x00000000007c17e0: add        x0, x0, #0x410
0x00000000007c17e4: bl         #0x4450
0x00000000007c17e8: mov        x0, x19
0x00000000007c17ec: bl         #0x4b97984
