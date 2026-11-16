; instruction-faithful ARM64 fallback for RobloxLib::function_7b5770
0x00000000007b5770: stp        x20, x19, [sp, #-0x20]!
0x00000000007b5774: stp        x29, x30, [sp, #0x10]
0x00000000007b5778: add        x29, sp, #0x10
0x00000000007b577c: adrp       x8, #0x60f4000
0x00000000007b5780: add        x8, x8, #0xb98
0x00000000007b5784: ldarb      w8, [x8]
0x00000000007b5788: tbnz       w8, #0, #0x7b57e0
0x00000000007b578c: adrp       x0, #0x60f4000
0x00000000007b5790: add        x0, x0, #0xb98
0x00000000007b5794: bl         #0x428c
0x00000000007b5798: cbz        w0, #0x7b57e0
0x00000000007b579c: adrp       x0, #0x60f4000
0x00000000007b57a0: add        x0, x0, #0xb80
0x00000000007b57a4: adrp       x1, #0x524c000
0x00000000007b57a8: add        x1, x1, #0xbf4
0x00000000007b57ac: bl         #0x18aac
0x00000000007b57b0: adrp       x0, #0x5ba4000
0x00000000007b57b4: ldr        x0, [x0, #0x698]
0x00000000007b57b8: adrp       x1, #0x60f4000
0x00000000007b57bc: add        x1, x1, #0xb80
0x00000000007b57c0: adrp       x2, #0
0x00000000007b57c4: add        x2, x2, #0
0x00000000007b57c8: bl         #0x4b984dc
0x00000000007b57cc: adrp       x0, #0x60f4000
0x00000000007b57d0: add        x0, x0, #0xb98
0x00000000007b57d4: ldp        x29, x30, [sp, #0x10]
0x00000000007b57d8: ldp        x20, x19, [sp], #0x20
0x00000000007b57dc: b          #0x43e8
0x00000000007b57e0: ldp        x29, x30, [sp, #0x10]
0x00000000007b57e4: ldp        x20, x19, [sp], #0x20
0x00000000007b57e8: ret        
0x00000000007b57ec: mov        x19, x0
0x00000000007b57f0: adrp       x0, #0x60f4000
0x00000000007b57f4: add        x0, x0, #0xb98
0x00000000007b57f8: bl         #0x4450
0x00000000007b57fc: mov        x0, x19
0x00000000007b5800: bl         #0x4b97984
